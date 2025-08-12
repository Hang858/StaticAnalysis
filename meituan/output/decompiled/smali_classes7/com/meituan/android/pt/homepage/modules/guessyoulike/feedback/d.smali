.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

.field public g:Landroid/widget/PopupWindow;

.field public h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

.field public i:Z

.field public j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa9b0943680c8001L    # -3.147723909601345E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;-><init>(Landroid/app/Activity;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    const/4 v4, 0x3

    .line 190016
    aput-object p4, v0, v4

    .line 190017
    .line 190018
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v5, 0x86829f

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;

    .line 190034
    .line 190035
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;)V

    .line 190036
    .line 190037
    .line 190038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;

    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->e:Landroid/view/View;

    .line 190041
    .line 190042
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 190043
    .line 190044
    if-nez p3, :cond_1

    .line 190045
    .line 190046
    if-eqz p2, :cond_1

    .line 190047
    .line 190048
    new-array p3, v3, [I

    .line 190049
    .line 190050
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190051
    .line 190052
    .line 190053
    new-instance v0, Landroid/graphics/Rect;

    .line 190054
    .line 190055
    aget v3, p3, v1

    .line 190056
    .line 190057
    aget v4, p3, v2

    .line 190058
    .line 190059
    aget v5, p3, v1

    .line 190060
    .line 190061
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190062
    .line 190063
    .line 190064
    move-result v6

    .line 190065
    add-int/2addr v6, v5

    .line 190066
    aget p3, p3, v2

    .line 190067
    .line 190068
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    add-int/2addr p2, p3

    .line 190073
    invoke-direct {v0, v3, v4, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190074
    .line 190075
    .line 190076
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 190077
    .line 190078
    :cond_1
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 190079
    .line 190080
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;

    .line 190081
    .line 190082
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;)V

    .line 190083
    .line 190084
    .line 190085
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 190086
    .line 190087
    new-instance p1, Landroid/widget/PopupWindow;

    .line 190088
    .line 190089
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 190090
    .line 190091
    const/4 p3, -0x2

    .line 190092
    invoke-direct {p1, p2, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 190093
    .line 190094
    .line 190095
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 190096
    .line 190097
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 190098
    .line 190099
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190103
    .line 190104
    .line 190105
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 190106
    .line 190107
    const p2, 0x7f11015a

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 190111
    .line 190112
    .line 190113
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 190114
    .line 190115
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 190116
    .line 190117
    .line 190118
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 190119
    .line 190120
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 190121
    .line 190122
    .line 190123
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 190124
    .line 190125
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t;

    .line 190126
    .line 190127
    invoke-direct {p2, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t;-><init>(Ljava/lang/Object;I)V

    .line 190128
    .line 190129
    .line 190130
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 190131
    .line 190132
    .line 190133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcba13e

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    if-eqz v2, :cond_6

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 100042
    .line 100043
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 100044
    .line 100045
    div-int/lit8 v4, v2, 0x2

    .line 100046
    .line 100047
    if-le v3, v4, :cond_5

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100050
    .line 100051
    const/high16 v4, 0x41000000    # 8.0f

    .line 100052
    .line 100053
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    sub-int/2addr v2, v3

    .line 100058
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100059
    .line 100060
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-array v4, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v6, 0x787c5e

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_2

    .line 100075
    .line 100076
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Ljava/lang/Integer;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-lez v4, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget v4, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->g:I

    .line 100099
    .line 100100
    if-nez v4, :cond_4

    .line 100101
    .line 100102
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->b()V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->g:I

    .line 100106
    .line 100107
    :goto_0
    sub-int/2addr v2, v3

    .line 100108
    goto :goto_2

    .line 100109
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100110
    .line 100111
    const/high16 v3, 0x42280000    # 42.0f

    .line 100112
    .line 100113
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    goto :goto_2

    .line 100118
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 100119
    :goto_2
    if-eqz v1, :cond_9

    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 100122
    .line 100123
    if-eqz v3, :cond_9

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100126
    .line 100127
    if-nez v3, :cond_7

    .line 100128
    .line 100129
    goto :goto_4

    .line 100130
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->c(Landroid/content/res/Resources;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v3

    .line 100134
    if-eqz v3, :cond_8

    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 100137
    .line 100138
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100141
    .line 100142
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->d()I

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    sub-int/2addr v3, v4

    .line 100147
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100148
    .line 100149
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100150
    .line 100151
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    goto :goto_3

    .line 100156
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 100157
    .line 100158
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100159
    .line 100160
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100161
    .line 100162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100163
    .line 100164
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100165
    .line 100166
    .line 100167
    move-result v4

    .line 100168
    :goto_3
    add-int/2addr v4, v3

    .line 100169
    goto :goto_5

    .line 100170
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 100171
    :goto_5
    if-eqz v1, :cond_d

    .line 100172
    .line 100173
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100174
    .line 100175
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v3

    .line 100179
    const/4 v5, 0x2

    .line 100180
    if-eqz v3, :cond_b

    .line 100181
    .line 100182
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 100183
    .line 100184
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 100185
    .line 100186
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100187
    .line 100188
    .line 100189
    move-result v3

    .line 100190
    div-int/2addr v3, v5

    .line 100191
    add-int/2addr v3, v6

    .line 100192
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100193
    .line 100194
    const/high16 v7, 0x41800000    # 16.0f

    .line 100195
    .line 100196
    invoke-static {v6, v7}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v6

    .line 100200
    div-int/2addr v6, v5

    .line 100201
    sub-int/2addr v3, v6

    .line 100202
    sub-int/2addr v3, v2

    .line 100203
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100204
    .line 100205
    const/high16 v6, 0x40400000    # 3.0f

    .line 100206
    .line 100207
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100208
    .line 100209
    .line 100210
    move-result v5

    .line 100211
    add-int/2addr v5, v3

    .line 100212
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->c(Landroid/content/res/Resources;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    if-eqz v1, :cond_a

    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100219
    .line 100220
    invoke-virtual {v1, v0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c(ZI)V

    .line 100221
    .line 100222
    .line 100223
    goto :goto_6

    .line 100224
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100225
    .line 100226
    const/4 v1, 0x1

    .line 100227
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->c(ZI)V

    .line 100228
    .line 100229
    .line 100230
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100231
    .line 100232
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 100233
    .line 100234
    .line 100235
    move-result v1

    .line 100236
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100237
    .line 100238
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 100239
    .line 100240
    .line 100241
    move-result v3

    .line 100242
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 100243
    .line 100244
    .line 100245
    goto :goto_8

    .line 100246
    :cond_b
    new-array v1, v5, [I

    .line 100247
    .line 100248
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->e:Landroid/view/View;

    .line 100249
    .line 100250
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100254
    .line 100255
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->e:Landroid/view/View;

    .line 100256
    .line 100257
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100258
    .line 100259
    .line 100260
    const v0, 0x3ecccccd    # 0.4f

    .line 100261
    .line 100262
    .line 100263
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100264
    .line 100265
    const/16 v2, 0x17

    .line 100266
    .line 100267
    if-lt v1, v2, :cond_c

    .line 100268
    .line 100269
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100270
    .line 100271
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    check-cast v1, Landroid/view/View;

    .line 100284
    .line 100285
    goto :goto_7

    .line 100286
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100287
    .line 100288
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    check-cast v1, Landroid/view/View;

    .line 100297
    .line 100298
    :goto_7
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100299
    .line 100300
    const-string v3, "window"

    .line 100301
    .line 100302
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v2

    .line 100306
    check-cast v2, Landroid/view/WindowManager;

    .line 100307
    .line 100308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 100313
    .line 100314
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100315
    .line 100316
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100317
    .line 100318
    invoke-interface {v2, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100319
    .line 100320
    .line 100321
    :catch_0
    :cond_d
    :goto_8
    return-void
.end method

.method public final b(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x6536f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/Resources;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9b7900

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d:Landroid/graphics/Rect;

    .line 120044
    .line 120045
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->d()I

    .line 120050
    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x406

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->g:Landroid/widget/PopupWindow;

    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    :goto_0
    if-nez v1, :cond_b

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->e:Landroid/view/View;

    .line 100031
    .line 100032
    if-eqz v1, :cond_b

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    goto/16 :goto_5

    .line 100039
    .line 100040
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 100041
    .line 100042
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->e:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100052
    .line 100053
    if-eqz v4, :cond_7

    .line 100054
    .line 100055
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100056
    .line 100057
    if-eqz v4, :cond_7

    .line 100058
    .line 100059
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    if-eqz v4, :cond_7

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100066
    .line 100067
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const v5, 0x7f0a0d3f

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const v6, 0x7f0a1cd3

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    const v7, 0x7f0a0fc6

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    new-instance v7, Landroid/graphics/Rect;

    .line 100095
    .line 100096
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-eqz v5, :cond_3

    .line 100104
    .line 100105
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 100106
    .line 100107
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    const/4 v5, 0x0

    .line 100113
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-eqz v6, :cond_4

    .line 100118
    .line 100119
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 100120
    .line 100121
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    :cond_4
    instance-of v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100126
    .line 100127
    if-eqz v6, :cond_6

    .line 100128
    .line 100129
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100130
    .line 100131
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 100132
    .line 100133
    if-nez v4, :cond_5

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    if-eqz v4, :cond_6

    .line 100141
    .line 100142
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 100146
    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 100147
    .line 100148
    .line 100149
    move-result v4

    .line 100150
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100151
    .line 100152
    if-ge v1, v4, :cond_7

    .line 100153
    .line 100154
    const/4 v3, 0x0

    .line 100155
    :cond_7
    const/4 v1, 0x2

    .line 100156
    new-array v4, v1, [I

    .line 100157
    .line 100158
    new-array v1, v1, [I

    .line 100159
    .line 100160
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->e:Landroid/view/View;

    .line 100161
    .line 100162
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->c:Landroid/app/Activity;

    .line 100166
    .line 100167
    instance-of v5, v5, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 100168
    .line 100169
    if-eqz v5, :cond_8

    .line 100170
    .line 100171
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100172
    .line 100173
    if-eqz v5, :cond_8

    .line 100174
    .line 100175
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100176
    .line 100177
    if-eqz v5, :cond_8

    .line 100178
    .line 100179
    invoke-virtual {v5, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->e([I)V

    .line 100180
    .line 100181
    .line 100182
    :cond_8
    aget v4, v4, v2

    .line 100183
    .line 100184
    aget v1, v1, v2

    .line 100185
    .line 100186
    if-gt v4, v1, :cond_a

    .line 100187
    .line 100188
    if-nez v3, :cond_9

    .line 100189
    .line 100190
    goto :goto_4

    .line 100191
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->i:Z

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 100194
    .line 100195
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;

    .line 100200
    .line 100201
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->a()V

    .line 100208
    .line 100209
    .line 100210
    return-void

    .line 100211
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->i:Z

    .line 100212
    .line 100213
    :cond_b
    :goto_5
    return-void
.end method
