.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bc53fb3c10b807L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x6358b9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const v0, 0x7f0c0490

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140035
    .line 140036
    .line 140037
    const/16 p1, 0x11

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140040
    .line 140041
    .line 140042
    const/high16 p1, 0x40400000    # 3.0f

    .line 140043
    .line 140044
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140049
    .line 140050
    move-result p1

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;)V
    .locals 6

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
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9e4474

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v1, 0x7f0a3444

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    check-cast v1, Landroid/widget/TextView;

    .line 140029
    .line 140030
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->markTime:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    if-eqz v3, :cond_1

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->markTime:Ljava/lang/String;

    .line 140042
    .line 140043
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140044
    .line 140045
    .line 140046
    const v1, 0x7f0a3d68

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    check-cast v1, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140054
    .line 140055
    const v3, 0x7f0a3d70

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    check-cast v3, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140063
    .line 140064
    const v4, 0x7f0a3d6f

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    check-cast v4, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140072
    .line 140073
    iget-object v5, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140074
    .line 140075
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    if-lez v5, :cond_2

    .line 140080
    .line 140081
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v5, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140085
    .line 140086
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v5

    .line 140090
    check-cast v5, Ljava/lang/String;

    .line 140091
    .line 140092
    invoke-virtual {v1, v5}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 140093
    .line 140094
    .line 140095
    const v1, 0x7f0a1cf9

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140103
    .line 140104
    .line 140105
    :cond_2
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140106
    .line 140107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140108
    .line 140109
    .line 140110
    move-result v1

    .line 140111
    if-le v1, v0, :cond_3

    .line 140112
    .line 140113
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140117
    .line 140118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v0

    .line 140122
    check-cast v0, Ljava/lang/String;

    .line 140123
    .line 140124
    invoke-virtual {v3, v0}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 140125
    .line 140126
    .line 140127
    const v0, 0x7f0a1cfb

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140135
    .line 140136
    .line 140137
    :cond_3
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140138
    .line 140139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140140
    .line 140141
    .line 140142
    move-result v0

    .line 140143
    const/4 v1, 0x2

    .line 140144
    if-le v0, v1, :cond_4

    .line 140145
    .line 140146
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140147
    .line 140148
    .line 140149
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo$WishUser;->avatars:Ljava/util/List;

    .line 140150
    .line 140151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    move-result-object p1

    .line 140155
    check-cast p1, Ljava/lang/String;

    .line 140156
    .line 140157
    invoke-virtual {v4, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    const p1, 0x7f0a1cfa

    .line 140161
    .line 140162
    .line 140163
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140164
    .line 140165
    .line 140166
    move-result-object p1

    .line 140167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140168
    .line 140169
    .line 140170
    :cond_4
    return-void
.end method
