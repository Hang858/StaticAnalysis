.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$b;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;
    }
.end annotation


# static fields
.field public static final D:I

.field public static E:F

.field public static F:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public C:Landroid/animation/AnimatorSet;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field public e:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

.field public s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

.field public t:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

.field public u:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;

.field public v:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$b;

.field public w:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

.field public x:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

.field public y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

.field public z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7a2fc8cf8b54d255L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->i:I

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D:I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->F:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb15fef

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x90777d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private setCompletedStyle(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x601ca5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 120035
    .line 120036
    if-eqz p1, :cond_4

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-direct {p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 120054
    .line 120055
    invoke-direct {v2, v3, v3}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 120056
    .line 120057
    .line 120058
    const v4, 0x7f0a0ff0

    .line 120059
    .line 120060
    .line 120061
    iput v4, v2, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 120062
    .line 120063
    const v4, 0x7f0a0fec

    .line 120064
    .line 120065
    .line 120066
    iput v4, v2, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 120067
    .line 120068
    iput v3, v2, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 120069
    .line 120070
    const v4, 0x7f0a0fe9

    .line 120071
    .line 120072
    .line 120073
    iput v4, v2, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 120074
    .line 120075
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->e:I

    .line 120076
    .line 120077
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->j:I

    .line 120083
    .line 120084
    neg-int v2, v2

    .line 120085
    int-to-float v2, v2

    .line 120086
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120090
    .line 120091
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 120095
    .line 120096
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 120099
    .line 120100
    if-eqz v4, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 120107
    .line 120108
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    sub-int/2addr v2, v4

    .line 120113
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->f:I

    .line 120114
    .line 120115
    sub-int/2addr v2, v4

    .line 120116
    int-to-float v2, v2

    .line 120117
    new-instance v4, Landroid/graphics/Point;

    .line 120118
    .line 120119
    float-to-int v2, v2

    .line 120120
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->n:I

    .line 120121
    .line 120122
    invoke-direct {v4, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;

    .line 120126
    .line 120127
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;)V

    .line 120128
    .line 120129
    .line 120130
    const/4 v5, 0x2

    .line 120131
    new-array v5, v5, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v4, v5, v3

    .line 120134
    .line 120135
    aput-object v2, v5, v0

    .line 120136
    .line 120137
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v6, 0xd8d4e9

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v5, p1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-eqz v7, :cond_2

    .line 120147
    .line 120148
    invoke-static {v5, p1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_2
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    const-string v5, "https://p0.meituan.net/gifurl/dbcef2f00390ffd696b8dcbeb4a8dad11464.png"

    .line 120163
    .line 120164
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iget v5, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->a:I

    .line 120169
    .line 120170
    iget v6, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->b:I

    .line 120171
    .line 120172
    invoke-virtual {v0, v5, v6}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120173
    .line 120174
    .line 120175
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;

    .line 120176
    .line 120177
    invoke-direct {v5, p1, v2, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;Landroid/animation/AnimatorListenerAdapter;Landroid/graphics/Point;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 120185
    .line 120186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;

    .line 120190
    .line 120191
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->x:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;->setData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120202
    .line 120203
    if-eqz p1, :cond_4

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->leftIcon:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->g:Landroid/widget/ImageView;

    .line 120208
    .line 120209
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->p:Landroid/widget/LinearLayout;

    .line 120213
    .line 120214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->h:Landroid/widget/ImageView;

    .line 120218
    .line 120219
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 120223
    .line 120224
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->q:I

    .line 120234
    .line 120235
    int-to-float v2, v2

    .line 120236
    invoke-virtual {v0, v2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120241
    .line 120242
    const-string v4, "#62D100"

    .line 120243
    .line 120244
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    const-string v5, "#0BD400"

    .line 120249
    .line 120250
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    invoke-virtual {v0, v2, v4, v5}, Lcom/meituan/android/sr/common/utils/s;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/meituan/android/sr/common/utils/s;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 120266
    .line 120267
    if-eqz p1, :cond_5

    .line 120268
    .line 120269
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120270
    .line 120271
    .line 120272
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 120273
    .line 120274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120277
    .line 120278
    .line 120279
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 120280
    .line 120281
    if-eqz p1, :cond_6

    .line 120282
    .line 120283
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 120284
    .line 120285
    if-eqz p1, :cond_6

    .line 120286
    .line 120287
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120288
    .line 120289
    .line 120290
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120291
    .line 120292
    if-eqz p1, :cond_7

    .line 120293
    .line 120294
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->progressIcon:Ljava/lang/String;

    .line 120295
    .line 120296
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 120297
    .line 120298
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 120299
    .line 120300
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120301
    .line 120302
    .line 120303
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 120304
    .line 120305
    if-eqz p1, :cond_8

    .line 120306
    .line 120307
    const-wide/32 v0, 0x7fffffff

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->c(J)V

    .line 120311
    .line 120312
    .line 120313
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120318
    .line 120319
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;)V

    .line 120320
    .line 120321
    .line 120322
    return-void
.end method

.method private setTitleInfoByStatus(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x74fa48

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->o:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;

    .line 120056
    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->titleInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->A(Ljava/util/List;Landroid/widget/LinearLayout;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x3df950

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_7

    .line 150025
    .line 150026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_7

    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    goto :goto_3

    .line 150035
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150036
    .line 150037
    .line 150038
    const/4 v1, 0x0

    .line 150039
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-ge v1, v4, :cond_7

    .line 150044
    .line 150045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;

    .line 150050
    .line 150051
    if-eqz v4, :cond_6

    .line 150052
    .line 150053
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;->text:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v5

    .line 150059
    if-eqz v5, :cond_2

    .line 150060
    .line 150061
    goto :goto_2

    .line 150062
    :cond_2
    new-instance v5, Landroid/widget/TextView;

    .line 150063
    .line 150064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v6

    .line 150068
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;->text:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150077
    .line 150078
    .line 150079
    iget v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;->textSize:I

    .line 150080
    .line 150081
    if-lez v6, :cond_3

    .line 150082
    .line 150083
    int-to-float v6, v6

    .line 150084
    goto :goto_1

    .line 150085
    :cond_3
    const/high16 v6, 0x41500000    # 13.0f

    .line 150086
    .line 150087
    :goto_1
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150088
    .line 150089
    .line 150090
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;->textColor:Ljava/lang/String;

    .line 150091
    .line 150092
    const/high16 v7, -0x1000000

    .line 150093
    .line 150094
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150095
    .line 150096
    .line 150097
    move-result v6

    .line 150098
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 150102
    .line 150103
    .line 150104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150105
    .line 150106
    .line 150107
    move-result v6

    .line 150108
    sub-int/2addr v6, v3

    .line 150109
    if-ne v1, v6, :cond_4

    .line 150110
    .line 150111
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150112
    .line 150113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150114
    .line 150115
    .line 150116
    :cond_4
    iget v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;->tagType:I

    .line 150117
    .line 150118
    if-ne v4, v0, :cond_5

    .line 150119
    .line 150120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 150121
    .line 150122
    const/4 v6, -0x2

    .line 150123
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150124
    .line 150125
    .line 150126
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->b:I

    .line 150127
    .line 150128
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150129
    .line 150130
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150131
    .line 150132
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150133
    .line 150134
    .line 150135
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->n:Landroid/widget/TextView;

    .line 150136
    .line 150137
    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150138
    .line 150139
    .line 150140
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_7
    :goto_3
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2962fa

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->t:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    sub-int/2addr v2, v3

    .line 100041
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    sub-int/2addr v2, v1

    .line 100046
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/4 v2, 0x4

    .line 100051
    if-ge v1, v2, :cond_3

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setCeiling(Z)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3347eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c01a3

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const p1, 0x7f0a0ff5

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120045
    .line 120046
    const p1, 0x7f0a0fe9

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120056
    .line 120057
    const p1, 0x7f0a0feb

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->f:Landroid/view/View;

    .line 120065
    .line 120066
    const p1, 0x7f0a0ff8

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->g:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    const p1, 0x7f0a0ff4

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/widget/ImageView;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->h:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    const p1, 0x7f0a0ff0

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 120098
    .line 120099
    const p1, 0x7f0a0ff3

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 120109
    .line 120110
    const p1, 0x7f0a0fec

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Landroid/widget/TextView;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 120120
    .line 120121
    const p1, 0x7f0a0fee

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;

    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;

    .line 120131
    .line 120132
    const p1, 0x7f0a0fef

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->m:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    const p1, 0x7f0a0ff7

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->o:Landroid/widget/LinearLayout;

    .line 120153
    .line 120154
    const p1, 0x7f0a0ff6

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120162
    .line 120163
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->p:Landroid/widget/LinearLayout;

    .line 120164
    .line 120165
    const p1, 0x7f0a0fea

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 120175
    .line 120176
    const p1, 0x7f0a0fed

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Landroid/widget/ImageView;

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->m:Landroid/widget/ImageView;

    .line 120186
    .line 120187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120191
    .line 120192
    const-string v1, "https://p0.meituan.net/gifurl/160158bdf99a264ebedeb30e966324808090.png"

    .line 120193
    .line 120194
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120198
    .line 120199
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->e:I

    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/widget/RoundImageView;->setRadius(I)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120205
    .line 120206
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D:I

    .line 120207
    .line 120208
    invoke-virtual {p0, v0, v1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->G(Landroid/view/View;II)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->g:Landroid/widget/ImageView;

    .line 120212
    .line 120213
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->g:I

    .line 120214
    .line 120215
    const/4 v2, -0x1

    .line 120216
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->G(Landroid/view/View;II)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 120220
    .line 120221
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/v;->a(Landroid/widget/TextView;)V

    .line 120222
    .line 120223
    .line 120224
    const-string v0, "https://p1.meituan.net/gifurl/57ded6c76f909221d528599b8fb976f5454.png"

    .line 120225
    .line 120226
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120227
    .line 120228
    .line 120229
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120230
    .line 120231
    const/16 v1, 0x12

    .line 120232
    .line 120233
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 120240
    .line 120241
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 120242
    .line 120243
    const/16 v1, 0x14

    .line 120244
    .line 120245
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120249
    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120252
    .line 120253
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

    .line 120254
    .line 120255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120256
    .line 120257
    .line 120258
    return-void
.end method

.method public final D(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6edec7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    if-eqz p2, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea424a

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final F(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move/from16 v1, p2

    .line 150005
    .line 150006
    const/4 v7, 0x2

    .line 150007
    new-array v2, v7, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v8, 0x0

    .line 150010
    aput-object v0, v2, v8

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Byte;

    .line 150013
    .line 150014
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v9, 0x1

    .line 150018
    aput-object v3, v2, v9

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v4, 0xd3751a

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150036
    .line 150037
    if-nez v2, :cond_1

    .line 150038
    .line 150039
    goto/16 :goto_8

    .line 150040
    .line 150041
    :cond_1
    iput-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->x:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 150042
    .line 150043
    iput-object v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150044
    .line 150045
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->styleInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150046
    .line 150047
    iput-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150048
    .line 150049
    iget v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 150050
    .line 150051
    if-ne v0, v9, :cond_2

    .line 150052
    .line 150053
    iput v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 150054
    .line 150055
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->d()V

    .line 150060
    .line 150061
    .line 150062
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150063
    .line 150064
    if-eqz v0, :cond_4

    .line 150065
    .line 150066
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->progressDoneIcon:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    if-eqz v2, :cond_3

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2

    .line 150083
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/f;

    .line 150088
    .line 150089
    invoke-direct {v2, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/f;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 150093
    .line 150094
    .line 150095
    :goto_0
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150096
    .line 150097
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->claimText:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-nez v0, :cond_4

    .line 150104
    .line 150105
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 150106
    .line 150107
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150108
    .line 150109
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->claimText:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_4
    if-eqz v1, :cond_6

    .line 150115
    .line 150116
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150117
    .line 150118
    if-eqz v0, :cond_6

    .line 150119
    .line 150120
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->benefitPointGif:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v0

    .line 150126
    if-eqz v0, :cond_5

    .line 150127
    .line 150128
    goto :goto_1

    .line 150129
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v0

    .line 150133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150142
    .line 150143
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->benefitPointGif:Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v2

    .line 150149
    iput-boolean v9, v2, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 150150
    .line 150151
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/h;

    .line 150152
    .line 150153
    invoke-direct {v3, v6, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/h;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;J)V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 150157
    .line 150158
    .line 150159
    :cond_6
    :goto_1
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 150160
    .line 150161
    if-nez v0, :cond_7

    .line 150162
    .line 150163
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 150164
    .line 150165
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->g:Landroid/widget/ImageView;

    .line 150166
    .line 150167
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->h:Landroid/widget/ImageView;

    .line 150168
    .line 150169
    iget-object v13, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 150170
    .line 150171
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150172
    .line 150173
    iget-wide v14, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->seconds:J

    .line 150174
    .line 150175
    move-object v10, v0

    .line 150176
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;J)V

    .line 150177
    .line 150178
    .line 150179
    iput-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 150180
    .line 150181
    :cond_7
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150182
    .line 150183
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->taskReward:J

    .line 150184
    .line 150185
    const-wide/16 v10, 0x0

    .line 150186
    .line 150187
    cmp-long v2, v0, v10

    .line 150188
    .line 150189
    if-lez v2, :cond_8

    .line 150190
    .line 150191
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 150192
    .line 150193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150196
    .line 150197
    .line 150198
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150199
    .line 150200
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->taskReward:J

    .line 150201
    .line 150202
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150203
    .line 150204
    .line 150205
    const-string v2, "g"

    .line 150206
    .line 150207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v1

    .line 150214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150215
    .line 150216
    .line 150217
    :cond_8
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 150218
    .line 150219
    const/16 v1, 0x8

    .line 150220
    .line 150221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150222
    .line 150223
    .line 150224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150227
    .line 150228
    .line 150229
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150230
    .line 150231
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->taskId:Ljava/lang/String;

    .line 150232
    .line 150233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150237
    .line 150238
    iget-wide v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->reachedTime:J

    .line 150239
    .line 150240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v0

    .line 150247
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->F:Ljava/lang/String;

    .line 150248
    .line 150249
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v0

    .line 150253
    const/4 v12, 0x0

    .line 150254
    const-wide/16 v13, 0x3e8

    .line 150255
    .line 150256
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150257
    .line 150258
    if-eqz v0, :cond_d

    .line 150259
    .line 150260
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 150261
    .line 150262
    if-eqz v0, :cond_c

    .line 150263
    .line 150264
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 150265
    .line 150266
    cmpg-float v1, v0, v12

    .line 150267
    .line 150268
    if-lez v1, :cond_c

    .line 150269
    .line 150270
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150271
    .line 150272
    if-eqz v1, :cond_c

    .line 150273
    .line 150274
    cmpl-float v0, v0, v15

    .line 150275
    .line 150276
    if-gez v0, :cond_c

    .line 150277
    .line 150278
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->timerStrategy:Ljava/lang/String;

    .line 150279
    .line 150280
    const-string v1, "scroll"

    .line 150281
    .line 150282
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v0

    .line 150286
    if-nez v0, :cond_9

    .line 150287
    .line 150288
    goto :goto_4

    .line 150289
    :cond_9
    invoke-virtual {v6, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->K(I)V

    .line 150290
    .line 150291
    .line 150292
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 150293
    .line 150294
    sub-float v0, v15, v0

    .line 150295
    .line 150296
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150297
    .line 150298
    iget-wide v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->seconds:J

    .line 150299
    .line 150300
    long-to-float v1, v1

    .line 150301
    mul-float/2addr v0, v1

    .line 150302
    float-to-double v0, v0

    .line 150303
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 150304
    .line 150305
    .line 150306
    move-result-wide v0

    .line 150307
    double-to-int v4, v0

    .line 150308
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150309
    .line 150310
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->seconds:J

    .line 150311
    .line 150312
    mul-long v2, v0, v13

    .line 150313
    .line 150314
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 150315
    .line 150316
    sub-float v5, v15, v5

    .line 150317
    .line 150318
    long-to-float v0, v0

    .line 150319
    mul-float/2addr v5, v0

    .line 150320
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 150321
    .line 150322
    mul-float/2addr v5, v0

    .line 150323
    float-to-long v0, v5

    .line 150324
    cmp-long v5, v2, v10

    .line 150325
    .line 150326
    if-gtz v5, :cond_a

    .line 150327
    .line 150328
    move v9, v4

    .line 150329
    goto :goto_2

    .line 150330
    :cond_a
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 150331
    .line 150332
    move-wide/from16 v16, v0

    .line 150333
    .line 150334
    move-object v0, v5

    .line 150335
    move-object/from16 v1, p0

    .line 150336
    .line 150337
    move v9, v4

    .line 150338
    move-object v15, v5

    .line 150339
    move-wide/from16 v4, v16

    .line 150340
    .line 150341
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;JJ)V

    .line 150342
    .line 150343
    .line 150344
    iput-object v15, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 150345
    .line 150346
    :goto_2
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 150347
    .line 150348
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->c()V

    .line 150349
    .line 150350
    .line 150351
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E()V

    .line 150352
    .line 150353
    .line 150354
    iget v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B:I

    .line 150355
    .line 150356
    if-lez v0, :cond_b

    .line 150357
    .line 150358
    goto :goto_3

    .line 150359
    :cond_b
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 150360
    .line 150361
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 150362
    .line 150363
    invoke-direct {v1, v6, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 150364
    .line 150365
    .line 150366
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150367
    .line 150368
    .line 150369
    :goto_3
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 150370
    .line 150371
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/i;

    .line 150372
    .line 150373
    const/4 v2, 0x4

    .line 150374
    invoke-direct {v1, v6, v9, v2}, Lcom/dianping/live/live/audience/component/playcontroll/i;-><init>(Ljava/lang/Object;II)V

    .line 150375
    .line 150376
    .line 150377
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150378
    .line 150379
    .line 150380
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 150381
    .line 150382
    const-wide/16 v1, -0x1

    .line 150383
    .line 150384
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->c(J)V

    .line 150385
    .line 150386
    .line 150387
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 150388
    .line 150389
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150390
    .line 150391
    iget-wide v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->seconds:J

    .line 150392
    .line 150393
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->c(J)V

    .line 150394
    .line 150395
    .line 150396
    const/4 v9, 0x1

    .line 150397
    goto :goto_5

    .line 150398
    :cond_c
    :goto_4
    const/4 v9, 0x0

    .line 150399
    :goto_5
    if-eqz v9, :cond_d

    .line 150400
    .line 150401
    return-void

    .line 150402
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150403
    .line 150404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150405
    .line 150406
    .line 150407
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150408
    .line 150409
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->taskId:Ljava/lang/String;

    .line 150410
    .line 150411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150412
    .line 150413
    .line 150414
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150415
    .line 150416
    iget-wide v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->reachedTime:J

    .line 150417
    .line 150418
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150419
    .line 150420
    .line 150421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v0

    .line 150425
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->F:Ljava/lang/String;

    .line 150426
    .line 150427
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150428
    .line 150429
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->seconds:J

    .line 150430
    .line 150431
    mul-long v4, v0, v13

    .line 150432
    .line 150433
    cmp-long v0, v4, v10

    .line 150434
    .line 150435
    if-gtz v0, :cond_e

    .line 150436
    .line 150437
    goto :goto_6

    .line 150438
    :cond_e
    new-instance v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 150439
    .line 150440
    move-object v0, v9

    .line 150441
    move-object/from16 v1, p0

    .line 150442
    .line 150443
    move-wide v2, v4

    .line 150444
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;JJ)V

    .line 150445
    .line 150446
    .line 150447
    iput-object v9, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 150448
    .line 150449
    :goto_6
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150450
    .line 150451
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 150452
    .line 150453
    if-nez v0, :cond_f

    .line 150454
    .line 150455
    const/4 v0, -0x1

    .line 150456
    invoke-virtual {v6, v0, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->J(IF)V

    .line 150457
    .line 150458
    .line 150459
    goto :goto_7

    .line 150460
    :cond_f
    if-ne v0, v7, :cond_10

    .line 150461
    .line 150462
    const v0, 0x7fffffff

    .line 150463
    .line 150464
    .line 150465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150466
    .line 150467
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->J(IF)V

    .line 150468
    .line 150469
    .line 150470
    :cond_10
    :goto_7
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150471
    .line 150472
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 150473
    .line 150474
    invoke-virtual {v6, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->K(I)V

    .line 150475
    .line 150476
    .line 150477
    iget v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B:I

    .line 150478
    .line 150479
    if-lez v0, :cond_11

    .line 150480
    .line 150481
    goto :goto_8

    .line 150482
    :cond_11
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 150483
    .line 150484
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 150485
    .line 150486
    invoke-direct {v1, v6, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 150487
    .line 150488
    .line 150489
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150490
    .line 150491
    .line 150492
    :goto_8
    return-void
.end method

.method public final G(Landroid/view/View;II)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x52a9de

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170042
    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170046
    .line 170047
    if-ltz p2, :cond_1

    .line 170048
    .line 170049
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170050
    .line 170051
    :cond_1
    if-ltz p3, :cond_2

    .line 170052
    .line 170053
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170054
    .line 170055
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd3400

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskDaysProgressView;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->p:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->h:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->progressIcon:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->q:I

    .line 100072
    .line 100073
    int-to-float v3, v3

    .line 100074
    invoke-virtual {v2, v3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100079
    .line 100080
    const-string v4, "#4D62D100"

    .line 100081
    .line 100082
    invoke-static {v4, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    const-string v5, "#4D0BD400"

    .line 100087
    .line 100088
    invoke-static {v5, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/android/sr/common/utils/s;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/meituan/android/sr/common/utils/s;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 100104
    .line 100105
    if-eqz v0, :cond_2

    .line 100106
    .line 100107
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->seconds:J

    .line 100108
    .line 100109
    const-wide/16 v2, 0x0

    .line 100110
    .line 100111
    cmp-long v4, v0, v2

    .line 100112
    .line 100113
    if-lez v4, :cond_2

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->n:Landroid/widget/TextView;

    .line 100116
    .line 100117
    if-eqz v2, :cond_2

    .line 100118
    .line 100119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffcede

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 100028
    .line 100029
    if-eqz v0, :cond_5

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->c()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->K(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->timerStrategy:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, "scroll"

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->w:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->w:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    return-void

    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->w:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

    .line 100074
    .line 100075
    if-nez v0, :cond_4

    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->w:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

    .line 100083
    .line 100084
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->w:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/i;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J(IF)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xb82e

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    int-to-long v0, p1

    .line 150040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->n:Landroid/widget/TextView;

    .line 150041
    .line 150042
    if-eqz p1, :cond_2

    .line 150043
    .line 150044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150049
    .line 150050
    .line 150051
    :cond_2
    sput p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->setProgress(F)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 150059
    .line 150060
    if-eqz p1, :cond_3

    .line 150061
    .line 150062
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->c(J)V

    .line 150063
    .line 150064
    .line 150065
    :cond_3
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8461ce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120027
    .line 120028
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    if-ne v2, v0, :cond_1

    .line 120032
    .line 120033
    if-ne p1, v4, :cond_1

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v2, 0x0

    .line 120038
    :goto_0
    iput p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 120039
    .line 120040
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setTitleInfoByStatus(I)V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    if-eq p1, v0, :cond_3

    .line 120046
    .line 120047
    if-eq p1, v4, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-direct {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setCompletedStyle(Z)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->H()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->H()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->p:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    const/16 v1, 0x8

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->h:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120079
    .line 120080
    if-eqz v0, :cond_7

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;

    .line 120104
    .line 120105
    if-eqz v0, :cond_7

    .line 120106
    .line 120107
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->subTitleInfos:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_6

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;->subTitleInfos:Ljava/util/List;

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->p:Landroid/widget/LinearLayout;

    .line 120119
    .line 120120
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->A(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->v:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$b;

    .line 120124
    .line 120125
    if-eqz v0, :cond_8

    .line 120126
    .line 120127
    check-cast v0, Lcom/dianping/live/live/mrn/r;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/dianping/live/live/mrn/r;->o()V

    .line 120130
    .line 120131
    .line 120132
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v1, "updateTaskStatus: "

    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const-string v0, "FeedMbcFragment GameTask"

    .line 120150
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTaskInfo()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x284de

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTFrameLayout;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->d()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 100030
    .line 100031
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 100032
    .line 100033
    return-void
.end method

.method public setCeiling(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xff8ab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->A:Z

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->A:Z

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C:Landroid/animation/AnimatorSet;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C:Landroid/animation/AnimatorSet;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C:Landroid/animation/AnimatorSet;

    .line 120050
    .line 120051
    :cond_2
    const/4 v1, 0x0

    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D:I

    .line 120055
    .line 120056
    int-to-float v2, v2

    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const/4 v2, 0x0

    .line 120059
    :goto_0
    if-eqz p1, :cond_4

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_4
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D:I

    .line 120063
    .line 120064
    int-to-float v1, v1

    .line 120065
    :goto_1
    const/4 v4, 0x2

    .line 120066
    new-array v5, v4, [F

    .line 120067
    .line 120068
    aput v2, v5, v3

    .line 120069
    .line 120070
    aput v1, v5, v0

    .line 120071
    .line 120072
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 120077
    .line 120078
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;-><init>(Ljava/lang/Object;I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120082
    .line 120083
    .line 120084
    const-wide/16 v5, 0xc8

    .line 120085
    .line 120086
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120087
    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->e:I

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_5
    const/4 v2, 0x0

    .line 120095
    :goto_2
    if-eqz p1, :cond_6

    .line 120096
    .line 120097
    const/4 v7, 0x0

    .line 120098
    goto :goto_3

    .line 120099
    :cond_6
    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->e:I

    .line 120100
    .line 120101
    :goto_3
    new-array v8, v4, [I

    .line 120102
    .line 120103
    aput v2, v8, v3

    .line 120104
    .line 120105
    aput v7, v8, v0

    .line 120106
    .line 120107
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    new-instance v7, Lcom/meituan/android/hades/router/f;

    .line 120112
    .line 120113
    invoke-direct {v7, p0, v0}, Lcom/meituan/android/hades/router/f;-><init>(Ljava/lang/Object;I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120120
    .line 120121
    .line 120122
    if-eqz p1, :cond_7

    .line 120123
    .line 120124
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->g:I

    .line 120125
    .line 120126
    goto :goto_4

    .line 120127
    :cond_7
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D:I

    .line 120128
    .line 120129
    :goto_4
    int-to-float v5, v5

    .line 120130
    if-eqz p1, :cond_8

    .line 120131
    .line 120132
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->D:I

    .line 120133
    .line 120134
    goto :goto_5

    .line 120135
    :cond_8
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->g:I

    .line 120136
    .line 120137
    :goto_5
    int-to-float v6, v6

    .line 120138
    new-array v7, v4, [F

    .line 120139
    .line 120140
    aput v5, v7, v3

    .line 120141
    .line 120142
    aput v6, v7, v0

    .line 120143
    .line 120144
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    new-instance v6, Lcom/meituan/android/lightbox/impl/fragment/outer/c;

    .line 120149
    .line 120150
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/lightbox/impl/fragment/outer/c;-><init>(Ljava/lang/Object;I)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120154
    .line 120155
    .line 120156
    const-wide/16 v6, 0x64

    .line 120157
    .line 120158
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120159
    .line 120160
    .line 120161
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 120162
    .line 120163
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C:Landroid/animation/AnimatorSet;

    .line 120167
    .line 120168
    const/4 v7, 0x3

    .line 120169
    new-array v7, v7, [Landroid/animation/Animator;

    .line 120170
    .line 120171
    aput-object v1, v7, v3

    .line 120172
    .line 120173
    aput-object v2, v7, v0

    .line 120174
    .line 120175
    aput-object v5, v7, v4

    .line 120176
    .line 120177
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->C:Landroid/animation/AnimatorSet;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->f:Landroid/view/View;

    .line 120186
    .line 120187
    if-eqz p1, :cond_9

    .line 120188
    .line 120189
    const/4 p1, 0x0

    .line 120190
    goto :goto_6

    .line 120191
    :cond_9
    const/16 p1, 0x8

    .line 120192
    .line 120193
    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120197
    .line 120198
    if-nez p1, :cond_a

    .line 120199
    .line 120200
    goto :goto_8

    .line 120201
    :cond_a
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 120202
    .line 120203
    if-eqz p1, :cond_c

    .line 120204
    .line 120205
    if-eq p1, v0, :cond_c

    .line 120206
    .line 120207
    if-ne p1, v4, :cond_b

    .line 120208
    .line 120209
    goto :goto_7

    .line 120210
    :cond_b
    const/4 v0, 0x0

    .line 120211
    :cond_c
    :goto_7
    move v3, v0

    .line 120212
    :goto_8
    if-eqz v3, :cond_d

    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 120215
    .line 120216
    if-eqz p1, :cond_d

    .line 120217
    .line 120218
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 120219
    .line 120220
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->setProgress(F)V

    .line 120221
    .line 120222
    .line 120223
    :cond_d
    return-void
.end method

.method public setFeedBridge(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->t:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    return-void
.end method

.method public setOnGameTaskClickListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->u:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;

    return-void
.end method

.method public setOnGameTaskProgressListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->v:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$b;

    return-void
.end method
