.class public final Lcom/maoyan/android/presentation/ticket/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:I


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/widget/FrameLayout;

.field public e:F

.field public f:Z

.field public g:Lrx/Subscription;

.field public final h:Lcom/maoyan/android/image/service/ImageLoader;

.field public final i:Lcom/maoyan/android/service/mge/IAnalyseClient;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f0a9e021f23e521L    # -1.0141518989429988E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/maoyan/utils/g;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/maoyan/utils/g;->f(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x76

    sput v0, Lcom/maoyan/android/presentation/ticket/c;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0xfe5abe

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto/16 :goto_0

    .line 140036
    .line 140037
    :cond_0
    sget v2, Lcom/maoyan/android/presentation/ticket/c;->u:I

    .line 140038
    .line 140039
    iput v2, p0, Lcom/maoyan/android/presentation/ticket/c;->t:I

    .line 140040
    .line 140041
    const-class v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140042
    .line 140043
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140048
    .line 140049
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->h:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140050
    .line 140051
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140052
    .line 140053
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    check-cast v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140058
    .line 140059
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->i:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140060
    .line 140061
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    const v4, 0x7f0c049b

    .line 140066
    .line 140067
    .line 140068
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140069
    .line 140070
    .line 140071
    move-result v4

    .line 140072
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->a:Landroid/view/View;

    .line 140077
    .line 140078
    const v2, 0x7f0a151f

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v2

    .line 140085
    check-cast v2, Landroid/widget/ImageView;

    .line 140086
    .line 140087
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->j:Landroid/widget/ImageView;

    .line 140088
    .line 140089
    const v2, 0x7f0a3a42

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    check-cast v2, Landroid/widget/TextView;

    .line 140097
    .line 140098
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->k:Landroid/widget/TextView;

    .line 140099
    .line 140100
    const v2, 0x7f0a3a44

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v2

    .line 140107
    check-cast v2, Landroid/widget/TextView;

    .line 140108
    .line 140109
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->l:Landroid/widget/TextView;

    .line 140110
    .line 140111
    const v2, 0x7f0a3a43

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v2

    .line 140118
    check-cast v2, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;

    .line 140119
    .line 140120
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->m:Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;

    .line 140121
    .line 140122
    const v2, 0x7f0a37ea

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v2

    .line 140129
    check-cast v2, Landroid/widget/TextView;

    .line 140130
    .line 140131
    iput-object v2, p0, Lcom/maoyan/android/presentation/ticket/c;->n:Landroid/widget/TextView;

    .line 140132
    .line 140133
    const/16 v2, 0x8

    .line 140134
    .line 140135
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140136
    .line 140137
    .line 140138
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140139
    .line 140140
    const/4 v4, -0x1

    .line 140141
    const/4 v6, -0x2

    .line 140142
    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140143
    .line 140144
    .line 140145
    const/high16 v4, 0x42a00000    # 80.0f

    .line 140146
    .line 140147
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 140148
    .line 140149
    .line 140150
    move-result v4

    .line 140151
    neg-int v4, v4

    .line 140152
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140153
    .line 140154
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140155
    .line 140156
    .line 140157
    invoke-static {p0}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v2

    .line 140161
    const-wide/16 v6, 0x1f4

    .line 140162
    .line 140163
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140164
    .line 140165
    invoke-virtual {v2, v6, v7, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v2

    .line 140169
    new-instance v4, Lcom/maoyan/android/presentation/ticket/a;

    .line 140170
    .line 140171
    invoke-direct {v4, p0}, Lcom/maoyan/android/presentation/ticket/a;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    .line 140172
    .line 140173
    .line 140174
    new-instance v6, Lcom/maoyan/android/presentation/ticket/b;

    .line 140175
    .line 140176
    invoke-direct {v6, p0}, Lcom/maoyan/android/presentation/ticket/b;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v2, v4, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140180
    .line 140181
    .line 140182
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140183
    .line 140184
    aput-object p1, v2, v1

    .line 140185
    .line 140186
    aput-object v0, v2, v3

    .line 140187
    .line 140188
    sget-object v0, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140189
    .line 140190
    const v4, 0xe15f0a

    .line 140191
    .line 140192
    .line 140193
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140194
    .line 140195
    .line 140196
    move-result v5

    .line 140197
    if-eqz v5, :cond_1

    .line 140198
    .line 140199
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140200
    .line 140201
    .line 140202
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140203
    .line 140204
    aput-object p1, v0, v1

    .line 140205
    .line 140206
    sget-object p1, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140207
    .line 140208
    const v1, 0xae040

    .line 140209
    .line 140210
    .line 140211
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140212
    .line 140213
    .line 140214
    move-result v2

    .line 140215
    if-eqz v2, :cond_2

    .line 140216
    .line 140217
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140218
    .line 140219
    .line 140220
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe58ce9

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->a:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/presentation/ticket/c;->d:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba2875

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    new-array v2, v2, [F

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    aput v3, v2, v0

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iget v3, p0, Lcom/maoyan/android/presentation/ticket/c;->t:I

    .line 100047
    .line 100048
    int-to-float v3, v3

    .line 100049
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    neg-int v3, v3

    .line 100054
    int-to-float v3, v3

    .line 100055
    aput v3, v2, v0

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    const-wide/16 v1, 0x12c

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100068
    .line 100069
    new-instance v1, Lcom/maoyan/android/presentation/ticket/c$c;

    .line 100070
    .line 100071
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/ticket/c$c;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100078
    .line 100079
    new-instance v1, Lcom/maoyan/android/presentation/ticket/c$d;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/ticket/c$d;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100090
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object p6, v0, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v4, v0, v5

    sget-object v4, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x703824

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MAYShowCouponToast"

    invoke-static {p1, v5, v4, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lcom/maoyan/android/presentation/ticket/c;->o:Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 4
    iput-object p3, p0, Lcom/maoyan/android/presentation/ticket/c;->p:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/maoyan/android/presentation/ticket/c;->r:J

    .line 6
    iput-object p6, p0, Lcom/maoyan/android/presentation/ticket/c;->q:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/maoyan/android/presentation/ticket/c;->t:I

    .line 8
    iget p3, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->marketingStyle:I

    iput p3, p0, Lcom/maoyan/android/presentation/ticket/c;->s:I

    const p3, 0x1020002

    .line 9
    invoke-static {p1, p3}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->d:Landroid/widget/FrameLayout;

    .line 11
    iget-object p3, p0, Lcom/maoyan/android/presentation/ticket/c;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "b_movie_zc2lnag5_mv"

    const-string p3, "view"

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/maoyan/android/presentation/ticket/c;->e(Ljava/lang/String;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->k:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->codeValueDesc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->codeValueUnit:Ljava/lang/String;

    .line 15
    invoke-static {p3, p4, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 16
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->l:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->movieNameDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->m:Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;

    const-string p3, "\u300a"

    .line 19
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    iget-object p4, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->movieNameDesc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u300b"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->movieNameSuffix:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    iget p4, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->marketingStyle:I

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p3, p4}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->f(Ljava/lang/String;I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->n:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->endTimeDesc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget p1, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->marketingStyle:I

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->h:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object p3, p0, Lcom/maoyan/android/presentation/ticket/c;->j:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->marketingImageUrl:Ljava/lang/String;

    new-array p4, v3, [I

    fill-array-data p4, :array_0

    .line 28
    invoke-static {p2, p4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f08099e

    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p5

    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    .line 29
    invoke-interface {p1, p3, p2, p5, p4}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 30
    :goto_1
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    new-array p2, v3, [F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    aput p3, p2, v1

    int-to-float p3, p7

    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    move-result p3

    int-to-float p3, p3

    aput p3, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/maoyan/android/presentation/ticket/c$a;

    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/ticket/c$a;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/maoyan/android/presentation/ticket/c$b;

    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/ticket/c$b;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x54
        0x50
    .end array-data
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x533c0b

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->b:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->g:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->g:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->g:Lrx/Subscription;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c;->c:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/ticket/c;->a()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xaca15

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520028
    .line 520029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    if-eqz p2, :cond_1

    .line 520033
    .line 520034
    iget v2, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->batchId:I

    .line 520035
    .line 520036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v2

    .line 520040
    const-string v3, "batch_id"

    .line 520041
    .line 520042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    iget p2, p2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->marketingStyle:I

    .line 520046
    .line 520047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    const-string v2, "type"

    .line 520052
    .line 520053
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520054
    .line 520055
    .line 520056
    :cond_1
    iget-wide v2, p0, Lcom/maoyan/android/presentation/ticket/c;->r:J

    .line 520057
    .line 520058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    const-string v2, "movie_id"

    .line 520063
    .line 520064
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    iget-object p2, p0, Lcom/maoyan/android/presentation/ticket/c;->q:Ljava/lang/String;

    .line 520068
    .line 520069
    const-string v2, "pagesource"

    .line 520070
    .line 520071
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    iget p2, p0, Lcom/maoyan/android/presentation/ticket/c;->s:I

    .line 520075
    .line 520076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p2

    .line 520080
    const-string v2, "stype"

    .line 520081
    .line 520082
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520083
    .line 520084
    .line 520085
    new-instance p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520086
    .line 520087
    invoke-direct {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {p2, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520091
    .line 520092
    .line 520093
    iget-object p3, p0, Lcom/maoyan/android/presentation/ticket/c;->p:Ljava/lang/String;

    .line 520094
    .line 520095
    invoke-virtual {p2, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520096
    .line 520097
    .line 520098
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520099
    .line 520100
    .line 520101
    invoke-virtual {p2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {p2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520105
    .line 520106
    .line 520107
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c;->i:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520108
    .line 520109
    invoke-virtual {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p2

    .line 520113
    invoke-interface {p1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 520114
    .line 520115
    .line 520116
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/ticket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbc602

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_3

    .line 140033
    .line 140034
    if-eq v1, v0, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    iget v2, p0, Lcom/maoyan/android/presentation/ticket/c;->e:F

    .line 140042
    .line 140043
    cmpl-float v3, v1, v2

    .line 140044
    .line 140045
    if-lez v3, :cond_2

    .line 140046
    .line 140047
    return v0

    .line 140048
    :cond_2
    sub-float/2addr v2, v1

    .line 140049
    const/high16 v1, 0x41f00000    # 30.0f

    .line 140050
    .line 140051
    cmpl-float v1, v2, v1

    .line 140052
    .line 140053
    if-ltz v1, :cond_4

    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/ticket/c;->b()V

    .line 140056
    .line 140057
    .line 140058
    return v0

    .line 140059
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    iput v0, p0, Lcom/maoyan/android/presentation/ticket/c;->e:F

    .line 140064
    .line 140065
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    return p1
.end method
