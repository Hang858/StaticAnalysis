.class public Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/maoyan/android/image/service/ImageLoader;

.field public c:I

.field public d:I

.field public e:Landroid/os/Handler;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fa942f4a41a14f2L    # 7.659962170503393E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x11ffbf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x8f8a73

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 170041
    .line 170042
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 170043
    .line 170044
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170045
    .line 170046
    .line 170047
    if-eqz p2, :cond_3

    .line 170048
    .line 170049
    new-array v1, v2, [I

    .line 170050
    .line 170051
    const v3, 0x10100f5

    .line 170052
    .line 170053
    .line 170054
    aput v3, v1, v0

    .line 170055
    .line 170056
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    const/4 v3, -0x2

    .line 170061
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    iput v3, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d:I

    .line 170066
    .line 170067
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170068
    .line 170069
    .line 170070
    new-instance v1, Landroid/os/Handler;

    .line 170071
    .line 170072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170077
    .line 170078
    .line 170079
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->e:Landroid/os/Handler;

    .line 170080
    .line 170081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170082
    .line 170083
    .line 170084
    const/4 v1, 0x0

    .line 170085
    :goto_0
    if-ge v1, v4, :cond_1

    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v3

    .line 170095
    const v5, 0x7f0c05b9

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170099
    .line 170100
    .line 170101
    move-result v5

    .line 170102
    invoke-virtual {v3, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170111
    .line 170112
    iget v6, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d:I

    .line 170113
    .line 170114
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170115
    .line 170116
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170117
    .line 170118
    .line 170119
    add-int/lit8 v1, v1, 0x1

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_1
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170123
    .line 170124
    aput-object p1, v1, v0

    .line 170125
    .line 170126
    aput-object p2, v1, v2

    .line 170127
    .line 170128
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170129
    .line 170130
    const p2, 0x7138f3

    .line 170131
    .line 170132
    .line 170133
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-eqz v0, :cond_2

    .line 170138
    .line 170139
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    :cond_2
    return-void

    .line 170143
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170144
    .line 170145
    const-string p2, "\u8bf7\u5728\u5e03\u5c40\u4e2d\u8bbe\u7f6e\u9ad8\u5ea6\uff0c\u5426\u5219\u65e0\u6cd5\u81ea\u52a8\u8f6e\u64ad"

    .line 170146
    .line 170147
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x157482

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;

    .line 170036
    .line 170037
    const v1, 0x7f0a057d

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 170045
    .line 170046
    const/high16 v2, 0x41600000    # 14.0f

    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170049
    .line 170050
    .line 170051
    const v2, 0x7f0a057f

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;->headUrl:Ljava/lang/String;

    .line 170061
    .line 170062
    new-array v0, v0, [I

    .line 170063
    .line 170064
    fill-array-data v0, :array_0

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v2, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170072
    .line 170073
    const v3, 0x7f080bd3

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;->celebrityName:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170090
    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xe
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x872c9e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->e:Landroid/os/Handler;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/maoyan/android/image/service/ImageLoader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$CelebrityVO;",
            ">;",
            "Lcom/maoyan/android/image/service/ImageLoader;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf6821c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170025
    .line 170026
    if-eqz p1, :cond_5

    .line 170027
    .line 170028
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 170039
    .line 170040
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->b()V

    .line 170048
    .line 170049
    .line 170050
    const/4 p1, 0x0

    .line 170051
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-ge p1, p2, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    const/4 v0, 0x0

    .line 170062
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170072
    .line 170073
    .line 170074
    add-int/lit8 p1, p1, 0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-ne p1, v2, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a(Landroid/view/View;I)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    iget p2, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 170102
    .line 170103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    rem-int/2addr p2, v0

    .line 170108
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a(Landroid/view/View;I)V

    .line 170109
    .line 170110
    .line 170111
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 170112
    .line 170113
    add-int/2addr p1, v2

    .line 170114
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 170115
    .line 170116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    iget p2, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 170121
    .line 170122
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 170123
    .line 170124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    rem-int/2addr p2, v0

    .line 170129
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a(Landroid/view/View;I)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d()V

    .line 170133
    .line 170134
    .line 170135
    :goto_1
    return-void

    .line 170136
    :cond_5
    :goto_2
    const/16 p1, 0x8

    .line 170137
    .line 170138
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170139
    .line 170140
    .line 170141
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fc8ea

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v2, 0x2

    .line 100024
    new-array v2, v2, [I

    .line 100025
    .line 100026
    aput v0, v2, v0

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    neg-int v1, v1

    .line 100030
    aput v1, v2, v3

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100037
    .line 100038
    const-wide/16 v2, 0x12c

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 100046
    .line 100047
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100054
    .line 100055
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/a;

    .line 100056
    .line 100057
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/a;-><init>(Landroid/view/View;I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100064
    .line 100065
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->e:Landroid/os/Handler;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    new-instance v2, Lcom/dianping/ad/view/mrn/b;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xa8c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1fa539

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->b()V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-le p1, v0, :cond_2

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    .line 130044
    .line 130045
    if-nez p1, :cond_2

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d()V

    .line 130048
    .line 130049
    .line 130050
    :cond_2
    return-void
.end method
