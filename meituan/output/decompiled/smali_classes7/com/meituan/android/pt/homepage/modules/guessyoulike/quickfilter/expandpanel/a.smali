.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_7

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 100008
    .line 100009
    if-eqz v2, :cond_7

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_2

    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_7

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/HeightLimitListView;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->f:Landroid/graphics/Rect;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->f:Landroid/graphics/Rect;

    .line 100045
    .line 100046
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100047
    .line 100048
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 100049
    .line 100050
    if-eqz v3, :cond_6

    .line 100051
    .line 100052
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 100055
    .line 100056
    if-nez v3, :cond_1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->g:[I

    .line 100060
    .line 100061
    aget v5, v4, v1

    .line 100062
    .line 100063
    const/4 v6, 0x0

    .line 100064
    if-gtz v5, :cond_4

    .line 100065
    .line 100066
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 100067
    .line 100068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-array v5, v1, [Ljava/lang/Object;

    .line 100072
    .line 100073
    aput-object v4, v5, v6

    .line 100074
    .line 100075
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v8, 0xc5705e

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v9

    .line 100084
    if-eqz v9, :cond_2

    .line 100085
    .line 100086
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->s:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100091
    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100095
    .line 100096
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->g([I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->g:[I

    .line 100100
    .line 100101
    aget v4, v3, v1

    .line 100102
    .line 100103
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    aput v4, v3, v1

    .line 100108
    .line 100109
    :cond_4
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->a:I

    .line 100110
    .line 100111
    add-int/2addr v2, v3

    .line 100112
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->g:[I

    .line 100113
    .line 100114
    aget v3, v3, v1

    .line 100115
    .line 100116
    if-le v2, v3, :cond_6

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 100123
    .line 100124
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 100125
    .line 100126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    new-array v2, v6, [Ljava/lang/Object;

    .line 100130
    .line 100131
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v4, 0x66f11a

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    if-eqz v5, :cond_5

    .line 100141
    .line 100142
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;

    .line 100147
    .line 100148
    if-eqz v0, :cond_6

    .line 100149
    .line 100150
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$b;

    .line 100151
    .line 100152
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$b;->a()V

    .line 100153
    .line 100154
    .line 100155
    :cond_6
    :goto_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100158
    .line 100159
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 100160
    .line 100161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_7
    :goto_2
    return v1
.end method
