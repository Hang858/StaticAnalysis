.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

.field public c:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

.field public d:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

.field public e:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/novel/library/page/reader/setting/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f2ca8e4336cc520L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x60576f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-class p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150030
    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->h:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150036
    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->h:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    const/4 p2, -0x1

    .line 150042
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 150043
    .line 150044
    invoke-static {p0, p2, p1}, Lcom/meituan/android/novel/library/page/reader/setting/b;->a(Landroid/view/View;II)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/reader/reader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0x424554

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 170032
    .line 170033
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170037
    .line 170038
    instance-of v5, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 170039
    .line 170040
    if-eqz v5, :cond_1

    .line 170041
    .line 170042
    move-object v5, p1

    .line 170043
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 170044
    .line 170045
    invoke-virtual {v5, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->b(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    instance-of v5, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170050
    .line 170051
    if-eqz v5, :cond_2

    .line 170052
    .line 170053
    move-object v5, p1

    .line 170054
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170055
    .line 170056
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    if-eqz v5, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v7

    .line 170064
    if-nez v7, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v7

    .line 170074
    if-eqz v7, :cond_2

    .line 170075
    .line 170076
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 170081
    .line 170082
    invoke-virtual {v7, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->b(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->K()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    const/16 v7, 0x50

    .line 170091
    .line 170092
    const/4 v8, -0x1

    .line 170093
    if-eqz v5, :cond_3

    .line 170094
    .line 170095
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->j()I

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    div-int/2addr v5, v4

    .line 170100
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 170101
    .line 170102
    invoke-direct {v9, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170103
    .line 170104
    .line 170105
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170106
    .line 170107
    invoke-static {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->u(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    iput-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    .line 170112
    .line 170113
    invoke-virtual {v1, v5, v8, v9, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 170114
    .line 170115
    .line 170116
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->C()Z

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    if-eqz p1, :cond_4

    .line 170121
    .line 170122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170123
    .line 170124
    invoke-direct {p1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170125
    .line 170126
    .line 170127
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170128
    .line 170129
    invoke-static {p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->u(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v5

    .line 170133
    iput-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    .line 170134
    .line 170135
    invoke-virtual {v1, v5, v8, p1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 170136
    .line 170137
    .line 170138
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    if-nez p1, :cond_6

    .line 170143
    .line 170144
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170145
    .line 170146
    new-array p2, v0, [Ljava/lang/Object;

    .line 170147
    .line 170148
    aput-object p0, p2, v2

    .line 170149
    .line 170150
    aput-object v1, p2, v3

    .line 170151
    .line 170152
    aput-object p1, p2, v4

    .line 170153
    .line 170154
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170155
    .line 170156
    const v2, 0x15eb91

    .line 170157
    .line 170158
    .line 170159
    invoke-static {p2, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v4

    .line 170163
    if-eqz v4, :cond_5

    .line 170164
    .line 170165
    invoke-static {p2, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    goto :goto_2

    .line 170169
    :cond_5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170170
    .line 170171
    const/4 v0, -0x2

    .line 170172
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170173
    .line 170174
    .line 170175
    const/16 v0, 0x30

    .line 170176
    .line 170177
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170184
    .line 170185
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->c(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;)Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p0

    .line 170189
    iput-object p0, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->e:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 170190
    .line 170191
    invoke-virtual {v1, p0, v8, p2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 170192
    .line 170193
    .line 170194
    :cond_6
    :goto_2
    return-object v1
.end method

.method private getDesc()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d0791

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100032
    .line 100033
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100051
    .line 100052
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    move-object v4, v1

    .line 100064
    move-object v1, v0

    .line 100065
    move-object v0, v4

    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    move-object v0, v1

    .line 100068
    :goto_0
    const-string v2, "-\u9875\u9762"

    .line 100069
    .line 100070
    invoke-static {v1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e038

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->G()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x129a31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7af02

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapterId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->v(Lcom/meituan/android/novel/library/page/reader/c;J)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->v(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100053
    .line 100054
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 100059
    .line 100060
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->d(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100065
    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 100095
    .line 100096
    invoke-virtual {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57f44e

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->e()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->x()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->x()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100039
    .line 100040
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->c()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100051
    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->c()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fd8f5

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getDesc()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100028
    .line 100029
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/a;->a()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76060f

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    .line 100025
    .line 100026
    const-string v2, "lockChapterPageHide"

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    new-array v3, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v5, 0x15214e

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    if-eqz v6, :cond_1

    .line 100042
    .line 100043
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->y(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    .line 100058
    .line 100059
    if-eqz v1, :cond_6

    .line 100060
    .line 100061
    new-array v0, v0, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v4, 0x704605

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-eqz v5, :cond_4

    .line 100073
    .line 100074
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-nez v0, :cond_5

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_5
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->y(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x180696

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f:Z

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getDesc()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100029
    .line 100030
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/a;->onPageShow()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ce5da

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->w()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->w()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public getChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80e94

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
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getChapterId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6e8b

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    return-wide v0

    .line 100032
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0
.end method

.method public getFirstRenderCtrl()Lcom/meituan/android/novel/library/page/reader/mscdelay/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x968c97

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->i()Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    return-object v0
.end method

.method public getPageIdx()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32391

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/16 v0, -0x3e8

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-object v0
.end method

.method public getReadParam()Lcom/meituan/android/novel/library/page/reader/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1e9e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120022
    .line 120023
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->l(Landroid/graphics/Canvas;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8134ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xe9030

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    const/4 v4, 0x0

    .line 150047
    :goto_0
    if-ge v4, v3, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5

    .line 150053
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v6

    .line 150057
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150058
    .line 150059
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v7

    .line 150063
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150064
    .line 150065
    invoke-static {p1, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 150066
    .line 150067
    .line 150068
    move-result v6

    .line 150069
    invoke-static {p2, v2, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 150070
    .line 150071
    .line 150072
    move-result v7

    .line 150073
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 150074
    .line 150075
    .line 150076
    add-int/lit8 v4, v4, 0x1

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150080
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x490b66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->h:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 120028
    .line 120029
    :goto_0
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 120030
    .line 120031
    invoke-static {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/setting/b;->a(Landroid/view/View;II)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->h:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/b;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->e:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method
