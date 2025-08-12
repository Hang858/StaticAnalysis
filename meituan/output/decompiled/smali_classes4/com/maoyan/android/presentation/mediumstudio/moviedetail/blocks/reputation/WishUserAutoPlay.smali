.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e49b78a90df6f65L    # 1.1975391813545497E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x2859e7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xed252f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfad854

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

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x945e2f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    const/4 v2, 0x4

    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->a:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-eqz v0, :cond_3

    .line 140048
    .line 140049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;

    .line 140054
    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    iget-object v3, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140058
    .line 140059
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    if-nez v3, :cond_2

    .line 140064
    .line 140065
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->a:Ljava/util/ArrayList;

    .line 140066
    .line 140067
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->a:Ljava/util/ArrayList;

    .line 140072
    .line 140073
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result p1

    .line 140077
    if-eqz p1, :cond_4

    .line 140078
    .line 140079
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140080
    .line 140081
    .line 140082
    return-void

    .line 140083
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 140084
    .line 140085
    .line 140086
    move-result p1

    .line 140087
    if-eqz p1, :cond_5

    .line 140088
    .line 140089
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 140090
    .line 140091
    .line 140092
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140093
    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->a:Ljava/util/ArrayList;

    .line 140096
    .line 140097
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140102
    .line 140103
    .line 140104
    move-result v0

    .line 140105
    if-eqz v0, :cond_6

    .line 140106
    .line 140107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;

    .line 140112
    .line 140113
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;

    .line 140114
    .line 140115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v3

    .line 140119
    invoke-direct {v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;-><init>(Landroid/content/Context;)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;->setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140126
    .line 140127
    .line 140128
    goto :goto_1

    .line 140129
    :cond_6
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;

    .line 140130
    .line 140131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    invoke-direct {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;-><init>(Landroid/content/Context;)V

    .line 140136
    .line 140137
    .line 140138
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->a:Ljava/util/ArrayList;

    .line 140139
    .line 140140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;

    .line 140145
    .line 140146
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;->setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;)V

    .line 140147
    .line 140148
    .line 140149
    const/4 v0, 0x0

    .line 140150
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    const v0, 0x7f01008e

    .line 140161
    .line 140162
    .line 140163
    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 140164
    .line 140165
    .line 140166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140167
    .line 140168
    .line 140169
    move-result-object p1

    .line 140170
    const v0, 0x7f01008f

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 140174
    .line 140175
    .line 140176
    const/16 p1, 0xfa0

    .line 140177
    .line 140178
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 140182
    .line 140183
    .line 140184
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 140185
    .line 140186
    .line 140187
    move-result-object p1

    .line 140188
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;

    .line 140189
    .line 140190
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;)V

    .line 140191
    .line 140192
    .line 140193
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140194
    .line 140195
    .line 140196
    return-void
.end method
