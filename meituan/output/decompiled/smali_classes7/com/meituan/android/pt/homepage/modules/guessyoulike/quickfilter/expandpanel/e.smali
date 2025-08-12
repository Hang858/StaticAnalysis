.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;IILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->b:I

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->c:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;->e:I

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x4

    .line 100014
    new-array v5, v5, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v6, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v7, 0x0

    .line 100022
    aput-object v6, v5, v7

    .line 100023
    .line 100024
    new-instance v6, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v8, 0x1

    .line 100030
    aput-object v6, v5, v8

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    aput-object v3, v5, v6

    .line 100034
    .line 100035
    new-instance v6, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    aput-object v6, v5, v8

    .line 100042
    .line 100043
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v8, 0x160129

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v9

    .line 100052
    if-eqz v9, :cond_0

    .line 100053
    .line 100054
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100061
    .line 100062
    const/4 v6, -0x1

    .line 100063
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100064
    .line 100065
    .line 100066
    add-int/2addr v1, v2

    .line 100067
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    if-nez v2, :cond_1

    .line 100076
    .line 100077
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 100078
    .line 100079
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    add-int/2addr v1, v2

    .line 100084
    :cond_1
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100097
    .line 100098
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100099
    .line 100100
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100104
    .line 100105
    invoke-virtual {v1, v3, v4, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;ILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimTransView()Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    if-eqz v1, :cond_4

    .line 100115
    .line 100116
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimAlphaBg()Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    if-eqz v1, :cond_4

    .line 100123
    .line 100124
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->e:Landroid/view/animation/Animation;

    .line 100125
    .line 100126
    if-nez v1, :cond_2

    .line 100127
    .line 100128
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a:Landroid/content/Context;

    .line 100129
    .line 100130
    const v2, 0x7f010040

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->e:Landroid/view/animation/Animation;

    .line 100138
    .line 100139
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/f;

    .line 100140
    .line 100141
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/f;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->g:Landroid/view/animation/Animation;

    .line 100148
    .line 100149
    if-nez v1, :cond_3

    .line 100150
    .line 100151
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a:Landroid/content/Context;

    .line 100152
    .line 100153
    const v2, 0x7f010042

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->g:Landroid/view/animation/Animation;

    .line 100161
    .line 100162
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimTransView()Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->g:Landroid/view/animation/Animation;

    .line 100169
    .line 100170
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100174
    .line 100175
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimAlphaBg()Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->e:Landroid/view/animation/Animation;

    .line 100180
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method
