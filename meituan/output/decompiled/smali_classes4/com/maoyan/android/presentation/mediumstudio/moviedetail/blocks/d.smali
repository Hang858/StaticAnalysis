.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public c:Lcom/maoyan/android/common/view/RoundImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/maoyan/android/common/view/RoundImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2558fbb98dc01b6fL    # -4.98575830787746E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb6d373

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const v0, 0x7f0a057e

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->a:Landroid/widget/RelativeLayout;

    .line 140034
    .line 140035
    const v0, 0x7f0a01a7

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140045
    .line 140046
    const/high16 v1, 0x41000000    # 8.0f

    .line 140047
    .line 140048
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 140049
    .line 140050
    .line 140051
    const v0, 0x7f0a228d

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    check-cast v0, Landroid/widget/TextView;

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->d:Landroid/widget/TextView;

    .line 140061
    .line 140062
    const v0, 0x7f0a2c95

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    check-cast v0, Landroid/widget/TextView;

    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->e:Landroid/widget/TextView;

    .line 140072
    .line 140073
    const v0, 0x7f0a2c96

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 140081
    .line 140082
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140083
    .line 140084
    const v0, 0x7f0a2c97

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->g:Landroid/view/View;

    .line 140092
    .line 140093
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140094
    .line 140095
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 140096
    .line 140097
    .line 140098
    const v0, 0x7f0a01ab

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    check-cast v0, Landroid/widget/ImageView;

    .line 140106
    .line 140107
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->h:Landroid/widget/ImageView;

    .line 140108
    .line 140109
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 140110
    .line 140111
    const v0, 0x7f0a14b4

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v0

    .line 140118
    check-cast v0, Landroid/widget/ImageView;

    .line 140119
    .line 140120
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 140121
    .line 140122
    const v0, 0x7f0a14b5

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 140130
    .line 140131
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140132
    .line 140133
    const v0, 0x7f0a19b9

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 140141
    .line 140142
    const v0, 0x7f0a3729

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    check-cast v0, Landroid/widget/TextView;

    .line 140150
    .line 140151
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->m:Landroid/widget/TextView;

    .line 140152
    .line 140153
    const v0, 0x7f0a1a83

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->l:Landroid/view/View;

    .line 140161
    .line 140162
    const v0, 0x7f0a2c1f

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->b:Landroid/view/View;

    .line 140170
    .line 140171
    return-void
.end method
