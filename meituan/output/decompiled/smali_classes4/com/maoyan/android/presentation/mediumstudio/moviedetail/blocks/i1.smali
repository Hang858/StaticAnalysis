.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140012
    .line 140013
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140014
    .line 140015
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getEnm()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    if-eqz v2, :cond_4

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    instance-of v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p;

    .line 140030
    .line 140031
    if-nez v2, :cond_1

    .line 140032
    .line 140033
    goto/16 :goto_1

    .line 140034
    .line 140035
    :cond_1
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->j:Landroid/view/View;

    .line 140036
    .line 140037
    const/16 v3, 0x8

    .line 140038
    .line 140039
    if-nez v2, :cond_3

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    const v4, 0x7f0c0483

    .line 140050
    .line 140051
    .line 140052
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    const/4 v5, 0x0

    .line 140057
    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    iput-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->j:Landroid/view/View;

    .line 140062
    .line 140063
    const v4, 0x7f0a1e92

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v2

    .line 140070
    check-cast v2, Landroid/widget/TextView;

    .line 140071
    .line 140072
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->j:Landroid/view/View;

    .line 140076
    .line 140077
    const v2, 0x7f0a1eaf

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v0

    .line 140084
    check-cast v0, Landroid/widget/TextView;

    .line 140085
    .line 140086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v2

    .line 140090
    if-eqz v2, :cond_2

    .line 140091
    .line 140092
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140100
    .line 140101
    .line 140102
    :cond_3
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 140103
    .line 140104
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 140105
    .line 140106
    .line 140107
    const/4 v1, -0x2

    .line 140108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140109
    .line 140110
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140111
    .line 140112
    const/16 v1, 0x3e8

    .line 140113
    .line 140114
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 140115
    .line 140116
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140117
    .line 140118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v1

    .line 140122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 140127
    .line 140128
    const/16 v1, 0x35

    .line 140129
    .line 140130
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140131
    .line 140132
    const/4 v1, 0x1

    .line 140133
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 140134
    .line 140135
    const/4 v2, 0x2

    .line 140136
    new-array v2, v2, [I

    .line 140137
    .line 140138
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i:Landroid/view/View;

    .line 140139
    .line 140140
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140141
    .line 140142
    .line 140143
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i:Landroid/view/View;

    .line 140144
    .line 140145
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v3

    .line 140149
    iput-object v3, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 140150
    .line 140151
    const/high16 v3, 0x41200000    # 10.0f

    .line 140152
    .line 140153
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 140154
    .line 140155
    .line 140156
    move-result v3

    .line 140157
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 140158
    .line 140159
    aget v1, v2, v1

    .line 140160
    .line 140161
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i:Landroid/view/View;

    .line 140162
    .line 140163
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140164
    .line 140165
    .line 140166
    move-result v2

    .line 140167
    add-int/2addr v2, v1

    .line 140168
    const/high16 v1, 0x40800000    # 4.0f

    .line 140169
    .line 140170
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140171
    .line 140172
    .line 140173
    move-result v1

    .line 140174
    add-int/2addr v1, v2

    .line 140175
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140176
    .line 140177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v1

    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->j:Landroid/view/View;

    invoke-interface {v1, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p;->L(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    :cond_4
    :goto_1
    return-void
.end method
