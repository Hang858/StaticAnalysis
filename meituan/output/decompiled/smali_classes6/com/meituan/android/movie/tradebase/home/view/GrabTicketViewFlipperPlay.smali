.class public Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x572cde0a2c357695L    # 8.677911505453781E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x7b895

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xeb8ce8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;",
            ">;Z)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x596a3b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x8

    .line 170030
    .line 170031
    if-eqz p1, :cond_7

    .line 170032
    .line 170033
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-eqz v2, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_3

    .line 170040
    .line 170041
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 170044
    .line 170045
    .line 170046
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_5

    .line 170086
    .line 170087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;

    .line 170092
    .line 170093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    const v4, 0x7f0c0643

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    invoke-virtual {v2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170116
    .line 170117
    .line 170118
    const v4, 0x7f0a362b

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    check-cast v2, Landroid/widget/TextView;

    .line 170126
    .line 170127
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170128
    .line 170129
    const/4 v5, -0x2

    .line 170130
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170131
    .line 170132
    .line 170133
    const/16 v5, 0x11

    .line 170134
    .line 170135
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170136
    .line 170137
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170138
    .line 170139
    .line 170140
    if-eqz p2, :cond_4

    .line 170141
    .line 170142
    const-string v4, "#F0374D"

    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_4
    const-string v4, "#666666"

    .line 170146
    .line 170147
    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170148
    .line 170149
    .line 170150
    move-result v4

    .line 170151
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationCarouselModel;->content:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 170161
    .line 170162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170163
    .line 170164
    .line 170165
    move-result p1

    .line 170166
    if-le p1, v3, :cond_6

    .line 170167
    .line 170168
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 170169
    .line 170170
    .line 170171
    goto :goto_2

    .line 170172
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 170173
    .line 170174
    .line 170175
    :goto_2
    return-void

    .line 170176
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170177
    .line 170178
    .line 170179
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1e454

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
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    const/4 v1, 0x1

    .line 100037
    if-le v0, v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb095

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
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
