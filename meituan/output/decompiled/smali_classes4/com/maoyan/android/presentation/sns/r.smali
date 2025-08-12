.class public final Lcom/maoyan/android/presentation/sns/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/sns/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

.field public h:Lcom/maoyan/android/presentation/sns/r$a;

.field public i:Lcom/maoyan/android/router/medium/MediumRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcf433a43a9c2b00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0xf35383

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
    goto :goto_0

    .line 140036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const-class v4, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140041
    .line 140042
    invoke-static {v2, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    check-cast v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140047
    .line 140048
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->i:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140049
    .line 140050
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140051
    .line 140052
    .line 140053
    const/16 v2, 0x8

    .line 140054
    .line 140055
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    const v4, 0x7f0c0472

    .line 140063
    .line 140064
    .line 140065
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140066
    .line 140067
    .line 140068
    move-result v4

    .line 140069
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140070
    .line 140071
    .line 140072
    const v2, 0x7f0a3d1e

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->a:Landroid/view/View;

    .line 140080
    .line 140081
    const v2, 0x7f0a3d1d

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v2

    .line 140088
    check-cast v2, Landroid/widget/TextView;

    .line 140089
    .line 140090
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->b:Landroid/widget/TextView;

    .line 140091
    .line 140092
    const v2, 0x7f0a3d1b

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    check-cast v2, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    .line 140100
    .line 140101
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->c:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    .line 140102
    .line 140103
    const v2, 0x7f0a1e8d

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    check-cast v2, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140111
    .line 140112
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->g:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140113
    .line 140114
    const v2, 0x7f0a0392

    .line 140115
    .line 140116
    .line 140117
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v2

    .line 140121
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->d:Landroid/view/View;

    .line 140122
    .line 140123
    const v2, 0x7f0a0390

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v2

    .line 140130
    check-cast v2, Landroid/widget/TextView;

    .line 140131
    .line 140132
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->e:Landroid/widget/TextView;

    .line 140133
    .line 140134
    const v2, 0x7f0a0350

    .line 140135
    .line 140136
    .line 140137
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v2

    .line 140141
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140142
    .line 140143
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/r;->f:Landroid/widget/LinearLayout;

    .line 140144
    .line 140145
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140146
    .line 140147
    aput-object p1, v2, v1

    .line 140148
    .line 140149
    aput-object v0, v2, v3

    .line 140150
    .line 140151
    sget-object v0, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140152
    .line 140153
    const v4, 0xc5604b

    .line 140154
    .line 140155
    .line 140156
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140157
    .line 140158
    .line 140159
    move-result v5

    .line 140160
    if-eqz v5, :cond_1

    .line 140161
    .line 140162
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140166
    .line 140167
    aput-object p1, v0, v1

    .line 140168
    .line 140169
    sget-object p1, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140170
    .line 140171
    const v1, 0xdec21c

    .line 140172
    .line 140173
    .line 140174
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140175
    .line 140176
    .line 140177
    move-result v2

    .line 140178
    if-eqz v2, :cond_2

    .line 140179
    .line 140180
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private setBottomRelativeVisibility(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1c0234

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->d:Landroid/view/View;

    .line 140027
    .line 140028
    const/16 v1, 0x8

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    const/4 v3, 0x0

    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/16 v3, 0x8

    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->e:Landroid/widget/TextView;

    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    const/4 v3, 0x0

    .line 140044
    goto :goto_1

    .line 140045
    :cond_2
    const/16 v3, 0x8

    .line 140046
    .line 140047
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUpRelativeVisibility(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa008ab

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->a:Landroid/view/View;

    .line 140027
    .line 140028
    const/16 v1, 0x8

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    const/4 v3, 0x0

    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/16 v3, 0x8

    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->b:Landroid/widget/TextView;

    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    const/4 v3, 0x0

    .line 140044
    goto :goto_1

    .line 140045
    :cond_2
    const/16 v3, 0x8

    .line 140046
    .line 140047
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->c:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    .line 140051
    .line 140052
    if-eqz p1, :cond_3

    .line 140053
    .line 140054
    const/4 v3, 0x0

    .line 140055
    goto :goto_2

    .line 140056
    :cond_3
    const/16 v3, 0x8

    .line 140057
    .line 140058
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/r;->g:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140062
    .line 140063
    if-eqz p1, :cond_4

    .line 140064
    .line 140065
    goto :goto_3

    .line 140066
    :cond_4
    const/16 v2, 0x8

    .line 140067
    .line 140068
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140069
    .line 140070
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/sns/r$a;)V
    .locals 24

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xd68f90

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const/16 v3, 0x8

    .line 140026
    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iput-object v1, v0, Lcom/maoyan/android/presentation/sns/r;->h:Lcom/maoyan/android/presentation/sns/r$a;

    .line 140034
    .line 140035
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v5, v1, Lcom/maoyan/android/presentation/sns/r$a;->d:Ljava/util/List;

    .line 140039
    .line 140040
    invoke-static {v5}, Lcom/maoyan/android/domain/base/a;->b(Ljava/util/Collection;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v5

    .line 140044
    const-string v6, ""

    .line 140045
    .line 140046
    const/4 v7, 0x2

    .line 140047
    if-eqz v5, :cond_2

    .line 140048
    .line 140049
    iget-object v5, v1, Lcom/maoyan/android/presentation/sns/r$a;->c:Ljava/util/List;

    .line 140050
    .line 140051
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v5

    .line 140055
    if-eqz v5, :cond_2

    .line 140056
    .line 140057
    invoke-direct {v0, v4}, Lcom/maoyan/android/presentation/sns/r;->setUpRelativeVisibility(Z)V

    .line 140058
    .line 140059
    .line 140060
    goto/16 :goto_6

    .line 140061
    .line 140062
    :cond_2
    invoke-direct {v0, v2}, Lcom/maoyan/android/presentation/sns/r;->setUpRelativeVisibility(Z)V

    .line 140063
    .line 140064
    .line 140065
    iget-wide v8, v1, Lcom/maoyan/android/presentation/sns/r$a;->a:J

    .line 140066
    .line 140067
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->h:Lcom/maoyan/android/presentation/sns/r$a;

    .line 140068
    .line 140069
    if-nez v5, :cond_3

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_3
    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/r$a;->d:Ljava/util/List;

    .line 140073
    .line 140074
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    if-nez v5, :cond_4

    .line 140079
    .line 140080
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->b:Landroid/widget/TextView;

    .line 140081
    .line 140082
    const-string v10, "\u76f8\u5173\u5f71\u89c6"

    .line 140083
    .line 140084
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140085
    .line 140086
    .line 140087
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->c:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    .line 140088
    .line 140089
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140090
    .line 140091
    .line 140092
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->h:Lcom/maoyan/android/presentation/sns/r$a;

    .line 140093
    .line 140094
    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/r$a;->d:Ljava/util/List;

    .line 140095
    .line 140096
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v5

    .line 140100
    check-cast v5, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    .line 140101
    .line 140102
    iput-wide v8, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->pageId:J

    .line 140103
    .line 140104
    iget-object v8, v0, Lcom/maoyan/android/presentation/sns/r;->g:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140105
    .line 140106
    invoke-virtual {v8, v5}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a(Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V

    .line 140107
    .line 140108
    .line 140109
    :cond_4
    :goto_0
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->h:Lcom/maoyan/android/presentation/sns/r$a;

    .line 140110
    .line 140111
    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/r$a;->d:Ljava/util/List;

    .line 140112
    .line 140113
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v5

    .line 140117
    if-eqz v5, :cond_c

    .line 140118
    .line 140119
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->h:Lcom/maoyan/android/presentation/sns/r$a;

    .line 140120
    .line 140121
    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/r$a;->c:Ljava/util/List;

    .line 140122
    .line 140123
    invoke-static {v5}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140124
    .line 140125
    .line 140126
    move-result v5

    .line 140127
    if-nez v5, :cond_c

    .line 140128
    .line 140129
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->b:Landroid/widget/TextView;

    .line 140130
    .line 140131
    const-string v8, "\u76f8\u5173\u5f71\u4eba"

    .line 140132
    .line 140133
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140134
    .line 140135
    .line 140136
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->g:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140137
    .line 140138
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140139
    .line 140140
    .line 140141
    iget-object v5, v1, Lcom/maoyan/android/presentation/sns/r$a;->c:Ljava/util/List;

    .line 140142
    .line 140143
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v5

    .line 140147
    check-cast v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;

    .line 140148
    .line 140149
    iget-object v8, v0, Lcom/maoyan/android/presentation/sns/r;->c:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    .line 140150
    .line 140151
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    new-array v9, v2, [Ljava/lang/Object;

    .line 140155
    .line 140156
    aput-object v5, v9, v4

    .line 140157
    .line 140158
    sget-object v10, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140159
    .line 140160
    const v11, 0xcc750

    .line 140161
    .line 140162
    .line 140163
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140164
    .line 140165
    .line 140166
    move-result v12

    .line 140167
    if-eqz v12, :cond_5

    .line 140168
    .line 140169
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    goto/16 :goto_6

    .line 140173
    .line 140174
    :cond_5
    if-nez v5, :cond_6

    .line 140175
    .line 140176
    goto/16 :goto_6

    .line 140177
    .line 140178
    :cond_6
    iget-object v9, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->avatar:Ljava/lang/String;

    .line 140179
    .line 140180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140181
    .line 140182
    .line 140183
    move-result v9

    .line 140184
    if-nez v9, :cond_7

    .line 140185
    .line 140186
    iget-object v9, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140187
    .line 140188
    iget-object v10, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140189
    .line 140190
    iget-object v10, v10, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->b:Landroid/widget/ImageView;

    .line 140191
    .line 140192
    iget-object v11, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->avatar:Ljava/lang/String;

    .line 140193
    .line 140194
    new-array v7, v7, [I

    .line 140195
    .line 140196
    fill-array-data v7, :array_0

    .line 140197
    .line 140198
    .line 140199
    invoke-static {v11, v7}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v7

    .line 140203
    const v11, 0x7f080943

    .line 140204
    .line 140205
    .line 140206
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140207
    .line 140208
    .line 140209
    move-result v11

    .line 140210
    invoke-interface {v9, v10, v7, v11}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 140211
    .line 140212
    .line 140213
    goto :goto_1

    .line 140214
    :cond_7
    iget-object v7, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140215
    .line 140216
    iget-object v9, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140217
    .line 140218
    iget-object v9, v9, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->b:Landroid/widget/ImageView;

    .line 140219
    .line 140220
    const v10, 0x7f08095b

    .line 140221
    .line 140222
    .line 140223
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140224
    .line 140225
    .line 140226
    move-result v10

    .line 140227
    invoke-interface {v7, v9, v10}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;I)V

    .line 140228
    .line 140229
    .line 140230
    :goto_1
    iget-object v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->cnm:Ljava/lang/String;

    .line 140231
    .line 140232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140233
    .line 140234
    .line 140235
    move-result v7

    .line 140236
    if-nez v7, :cond_8

    .line 140237
    .line 140238
    iget-object v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->cnm:Ljava/lang/String;

    .line 140239
    .line 140240
    goto :goto_2

    .line 140241
    :cond_8
    iget-object v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->enm:Ljava/lang/String;

    .line 140242
    .line 140243
    :goto_2
    iget-object v9, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140244
    .line 140245
    iget-object v9, v9, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->c:Landroid/widget/TextView;

    .line 140246
    .line 140247
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140248
    .line 140249
    .line 140250
    iget v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->followCount:I

    .line 140251
    .line 140252
    const v9, 0x7f100e87

    .line 140253
    .line 140254
    .line 140255
    if-lez v7, :cond_a

    .line 140256
    .line 140257
    iget-object v7, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140258
    .line 140259
    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->i:Landroid/widget/LinearLayout;

    .line 140260
    .line 140261
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140262
    .line 140263
    .line 140264
    iget-object v7, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140265
    .line 140266
    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->e:Landroid/widget/TextView;

    .line 140267
    .line 140268
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140269
    .line 140270
    .line 140271
    iget-object v7, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140272
    .line 140273
    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->d:Landroid/widget/TextView;

    .line 140274
    .line 140275
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140276
    .line 140277
    .line 140278
    iget-object v7, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140279
    .line 140280
    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->f:Landroid/widget/RatingBar;

    .line 140281
    .line 140282
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140283
    .line 140284
    .line 140285
    iget-object v3, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140286
    .line 140287
    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->g:Landroid/widget/TextView;

    .line 140288
    .line 140289
    iget v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->followCount:I

    .line 140290
    .line 140291
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v7

    .line 140295
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140296
    .line 140297
    .line 140298
    iget-object v3, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140299
    .line 140300
    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->h:Landroid/widget/TextView;

    .line 140301
    .line 140302
    const v7, 0x7f100e86

    .line 140303
    .line 140304
    .line 140305
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 140306
    .line 140307
    .line 140308
    iget-object v3, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140309
    .line 140310
    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->d:Landroid/widget/TextView;

    .line 140311
    .line 140312
    iget-object v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->representative:Ljava/lang/String;

    .line 140313
    .line 140314
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140315
    .line 140316
    .line 140317
    move-result v7

    .line 140318
    if-eqz v7, :cond_9

    .line 140319
    .line 140320
    move-object v7, v6

    .line 140321
    goto :goto_3

    .line 140322
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140323
    .line 140324
    .line 140325
    move-result-object v7

    .line 140326
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140327
    .line 140328
    .line 140329
    move-result-object v7

    .line 140330
    new-array v9, v2, [Ljava/lang/Object;

    .line 140331
    .line 140332
    iget-object v10, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->representative:Ljava/lang/String;

    .line 140333
    .line 140334
    aput-object v10, v9, v4

    .line 140335
    .line 140336
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140337
    .line 140338
    .line 140339
    move-result-object v7

    .line 140340
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140341
    .line 140342
    .line 140343
    goto :goto_5

    .line 140344
    :cond_a
    iget-object v7, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140345
    .line 140346
    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->i:Landroid/widget/LinearLayout;

    .line 140347
    .line 140348
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140349
    .line 140350
    .line 140351
    iget-object v3, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140352
    .line 140353
    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->e:Landroid/widget/TextView;

    .line 140354
    .line 140355
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140356
    .line 140357
    .line 140358
    iget-object v3, v8, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;

    .line 140359
    .line 140360
    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout$a;->e:Landroid/widget/TextView;

    .line 140361
    .line 140362
    iget-object v7, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->representative:Ljava/lang/String;

    .line 140363
    .line 140364
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140365
    .line 140366
    .line 140367
    move-result v7

    .line 140368
    if-eqz v7, :cond_b

    .line 140369
    .line 140370
    move-object v7, v6

    .line 140371
    goto :goto_4

    .line 140372
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140373
    .line 140374
    .line 140375
    move-result-object v7

    .line 140376
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140377
    .line 140378
    .line 140379
    move-result-object v7

    .line 140380
    new-array v9, v2, [Ljava/lang/Object;

    .line 140381
    .line 140382
    iget-object v10, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->representative:Ljava/lang/String;

    .line 140383
    .line 140384
    aput-object v10, v9, v4

    .line 140385
    .line 140386
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140387
    .line 140388
    .line 140389
    move-result-object v7

    .line 140390
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140391
    .line 140392
    .line 140393
    :goto_5
    new-instance v3, Lcom/maoyan/android/presentation/sns/e;

    .line 140394
    .line 140395
    invoke-direct {v3, v8, v5}, Lcom/maoyan/android/presentation/sns/e;-><init>(Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;)V

    .line 140396
    .line 140397
    .line 140398
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140399
    .line 140400
    .line 140401
    :cond_c
    :goto_6
    iget-object v3, v1, Lcom/maoyan/android/presentation/sns/r$a;->b:Ljava/util/List;

    .line 140402
    .line 140403
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140404
    .line 140405
    .line 140406
    move-result v3

    .line 140407
    if-nez v3, :cond_19

    .line 140408
    .line 140409
    new-instance v3, Ljava/util/HashMap;

    .line 140410
    .line 140411
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140412
    .line 140413
    .line 140414
    iget-wide v7, v1, Lcom/maoyan/android/presentation/sns/r$a;->a:J

    .line 140415
    .line 140416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140417
    .line 140418
    .line 140419
    move-result-object v5

    .line 140420
    const-string v13, "news_id"

    .line 140421
    .line 140422
    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140423
    .line 140424
    .line 140425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140426
    .line 140427
    .line 140428
    move-result-object v5

    .line 140429
    const-string v14, "view"

    .line 140430
    .line 140431
    const-string v7, "b_movie_94qzaagm_mv"

    .line 140432
    .line 140433
    invoke-static {v5, v7, v14, v4, v3}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140434
    .line 140435
    .line 140436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140437
    .line 140438
    .line 140439
    move-result-object v3

    .line 140440
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140441
    .line 140442
    .line 140443
    move-result-object v3

    .line 140444
    invoke-direct {v0, v2}, Lcom/maoyan/android/presentation/sns/r;->setBottomRelativeVisibility(Z)V

    .line 140445
    .line 140446
    .line 140447
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/r;->f:Landroid/widget/LinearLayout;

    .line 140448
    .line 140449
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140450
    .line 140451
    .line 140452
    const/4 v5, 0x0

    .line 140453
    :goto_7
    iget-object v7, v1, Lcom/maoyan/android/presentation/sns/r$a;->b:Ljava/util/List;

    .line 140454
    .line 140455
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140456
    .line 140457
    .line 140458
    move-result v7

    .line 140459
    if-ge v5, v7, :cond_18

    .line 140460
    .line 140461
    iget-object v7, v1, Lcom/maoyan/android/presentation/sns/r$a;->b:Ljava/util/List;

    .line 140462
    .line 140463
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140464
    .line 140465
    .line 140466
    move-result-object v7

    .line 140467
    move-object v15, v7

    .line 140468
    check-cast v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;

    .line 140469
    .line 140470
    new-instance v12, Ljava/util/HashMap;

    .line 140471
    .line 140472
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 140473
    .line 140474
    .line 140475
    iget-wide v7, v1, Lcom/maoyan/android/presentation/sns/r$a;->a:J

    .line 140476
    .line 140477
    const-string v16, "index"

    .line 140478
    .line 140479
    move-object v9, v12

    .line 140480
    move-object v10, v13

    .line 140481
    move v11, v5

    .line 140482
    move-object v1, v12

    .line 140483
    move-object/from16 v12, v16

    .line 140484
    .line 140485
    invoke-static/range {v7 .. v12}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 140486
    .line 140487
    .line 140488
    iget-object v7, v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->url:Ljava/lang/String;

    .line 140489
    .line 140490
    const-string v8, "url"

    .line 140491
    .line 140492
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140493
    .line 140494
    .line 140495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140496
    .line 140497
    .line 140498
    move-result-object v7

    .line 140499
    const-string v8, "b_movie_b_sdbaw3hd_mv"

    .line 140500
    .line 140501
    invoke-static {v7, v8, v14, v4, v1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140502
    .line 140503
    .line 140504
    const v7, 0x7f0c0496

    .line 140505
    .line 140506
    .line 140507
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140508
    .line 140509
    .line 140510
    move-result v7

    .line 140511
    iget-object v8, v0, Lcom/maoyan/android/presentation/sns/r;->f:Landroid/widget/LinearLayout;

    .line 140512
    .line 140513
    invoke-virtual {v3, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140514
    .line 140515
    .line 140516
    move-result-object v7

    .line 140517
    new-instance v8, Lcom/maoyan/android/common/view/j;

    .line 140518
    .line 140519
    invoke-direct {v8, v7}, Lcom/maoyan/android/common/view/j;-><init>(Landroid/view/View;)V

    .line 140520
    .line 140521
    .line 140522
    const v9, 0x7f0a3a51

    .line 140523
    .line 140524
    .line 140525
    iget-object v10, v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->title:Ljava/lang/String;

    .line 140526
    .line 140527
    invoke-virtual {v8, v9, v10}, Lcom/maoyan/android/common/view/j;->c(ILjava/lang/String;)Lcom/maoyan/android/common/view/j;

    .line 140528
    .line 140529
    .line 140530
    iget-object v9, v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->author:Ljava/lang/String;

    .line 140531
    .line 140532
    if-nez v9, :cond_d

    .line 140533
    .line 140534
    move-object v9, v6

    .line 140535
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140536
    .line 140537
    .line 140538
    move-result v10

    .line 140539
    const/16 v11, 0xa

    .line 140540
    .line 140541
    if-le v10, v11, :cond_e

    .line 140542
    .line 140543
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140544
    .line 140545
    .line 140546
    move-result-object v4

    .line 140547
    const-string v9, "\u2026"

    .line 140548
    .line 140549
    invoke-static {v4, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140550
    .line 140551
    .line 140552
    move-result-object v9

    .line 140553
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140554
    .line 140555
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140556
    .line 140557
    .line 140558
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140559
    .line 140560
    .line 140561
    move-result v10

    .line 140562
    if-gtz v10, :cond_f

    .line 140563
    .line 140564
    move-object v9, v6

    .line 140565
    goto :goto_8

    .line 140566
    :cond_f
    const-string v10, "  "

    .line 140567
    .line 140568
    invoke-static {v9, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140569
    .line 140570
    .line 140571
    move-result-object v9

    .line 140572
    :goto_8
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140573
    .line 140574
    .line 140575
    iget-wide v9, v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->created:J

    .line 140576
    .line 140577
    new-array v2, v2, [Ljava/lang/Object;

    .line 140578
    .line 140579
    new-instance v11, Ljava/lang/Long;

    .line 140580
    .line 140581
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 140582
    .line 140583
    .line 140584
    const/4 v12, 0x0

    .line 140585
    aput-object v11, v2, v12

    .line 140586
    .line 140587
    sget-object v11, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140588
    .line 140589
    const v12, 0x815dd9

    .line 140590
    .line 140591
    .line 140592
    move-object/from16 v16, v3

    .line 140593
    .line 140594
    const/4 v3, 0x0

    .line 140595
    invoke-static {v2, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140596
    .line 140597
    .line 140598
    move-result v17

    .line 140599
    const-wide/16 v18, 0x0

    .line 140600
    .line 140601
    if-eqz v17, :cond_10

    .line 140602
    .line 140603
    invoke-static {v2, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140604
    .line 140605
    .line 140606
    move-result-object v2

    .line 140607
    check-cast v2, Ljava/lang/String;

    .line 140608
    .line 140609
    goto/16 :goto_9

    .line 140610
    .line 140611
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140612
    .line 140613
    .line 140614
    move-result-wide v11

    .line 140615
    sub-long/2addr v11, v9

    .line 140616
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 140617
    .line 140618
    .line 140619
    move-result-wide v11

    .line 140620
    const-wide/32 v20, 0xea60

    .line 140621
    .line 140622
    .line 140623
    cmp-long v2, v11, v18

    .line 140624
    .line 140625
    if-ltz v2, :cond_11

    .line 140626
    .line 140627
    cmp-long v2, v11, v20

    .line 140628
    .line 140629
    if-gez v2, :cond_11

    .line 140630
    .line 140631
    const-string v2, "\u521a\u521a"

    .line 140632
    .line 140633
    goto :goto_9

    .line 140634
    :cond_11
    const-wide/32 v22, 0x36ee80

    .line 140635
    .line 140636
    .line 140637
    cmp-long v2, v11, v20

    .line 140638
    .line 140639
    if-ltz v2, :cond_12

    .line 140640
    .line 140641
    cmp-long v2, v11, v22

    .line 140642
    .line 140643
    if-gez v2, :cond_12

    .line 140644
    .line 140645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140646
    .line 140647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140648
    .line 140649
    .line 140650
    div-long v11, v11, v20

    .line 140651
    .line 140652
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140653
    .line 140654
    .line 140655
    const-string v9, "\u5206\u949f\u524d"

    .line 140656
    .line 140657
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140658
    .line 140659
    .line 140660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140661
    .line 140662
    .line 140663
    move-result-object v2

    .line 140664
    goto :goto_9

    .line 140665
    :cond_12
    const-wide/32 v20, 0x5265c00

    .line 140666
    .line 140667
    .line 140668
    cmp-long v2, v11, v22

    .line 140669
    .line 140670
    if-ltz v2, :cond_13

    .line 140671
    .line 140672
    cmp-long v2, v11, v20

    .line 140673
    .line 140674
    if-gez v2, :cond_13

    .line 140675
    .line 140676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140677
    .line 140678
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140679
    .line 140680
    .line 140681
    div-long v11, v11, v22

    .line 140682
    .line 140683
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140684
    .line 140685
    .line 140686
    const-string v9, "\u5c0f\u65f6\u524d"

    .line 140687
    .line 140688
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140689
    .line 140690
    .line 140691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140692
    .line 140693
    .line 140694
    move-result-object v2

    .line 140695
    goto :goto_9

    .line 140696
    :cond_13
    cmp-long v2, v11, v20

    .line 140697
    .line 140698
    if-ltz v2, :cond_14

    .line 140699
    .line 140700
    const-wide/32 v22, 0x240c8400

    .line 140701
    .line 140702
    .line 140703
    cmp-long v2, v11, v22

    .line 140704
    .line 140705
    if-gez v2, :cond_14

    .line 140706
    .line 140707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140708
    .line 140709
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140710
    .line 140711
    .line 140712
    div-long v11, v11, v20

    .line 140713
    .line 140714
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140715
    .line 140716
    .line 140717
    const-string v9, "\u5929\u524d"

    .line 140718
    .line 140719
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140720
    .line 140721
    .line 140722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140723
    .line 140724
    .line 140725
    move-result-object v2

    .line 140726
    goto :goto_9

    .line 140727
    :cond_14
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->b(J)I

    .line 140728
    .line 140729
    .line 140730
    move-result v2

    .line 140731
    if-nez v2, :cond_15

    .line 140732
    .line 140733
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->f(J)Ljava/lang/String;

    .line 140734
    .line 140735
    .line 140736
    move-result-object v2

    .line 140737
    goto :goto_9

    .line 140738
    :cond_15
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->c(J)Ljava/lang/String;

    .line 140739
    .line 140740
    .line 140741
    move-result-object v2

    .line 140742
    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140743
    .line 140744
    .line 140745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140746
    .line 140747
    .line 140748
    move-result-object v2

    .line 140749
    const v4, 0x7f0a3d43

    .line 140750
    .line 140751
    .line 140752
    invoke-virtual {v8, v4, v2}, Lcom/maoyan/android/common/view/j;->c(ILjava/lang/String;)Lcom/maoyan/android/common/view/j;

    .line 140753
    .line 140754
    .line 140755
    iget v2, v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->viewCount:I

    .line 140756
    .line 140757
    int-to-long v9, v2

    .line 140758
    iget v2, v15, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->commentCount:I

    .line 140759
    .line 140760
    const/4 v4, 0x3

    .line 140761
    new-array v4, v4, [Ljava/lang/Object;

    .line 140762
    .line 140763
    const/4 v11, 0x0

    .line 140764
    aput-object v8, v4, v11

    .line 140765
    .line 140766
    new-instance v11, Ljava/lang/Long;

    .line 140767
    .line 140768
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 140769
    .line 140770
    .line 140771
    const/4 v12, 0x1

    .line 140772
    aput-object v11, v4, v12

    .line 140773
    .line 140774
    new-instance v11, Ljava/lang/Integer;

    .line 140775
    .line 140776
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140777
    .line 140778
    .line 140779
    const/4 v12, 0x2

    .line 140780
    aput-object v11, v4, v12

    .line 140781
    .line 140782
    sget-object v11, Lcom/maoyan/android/presentation/sns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140783
    .line 140784
    const v12, 0x3b93f1

    .line 140785
    .line 140786
    .line 140787
    invoke-static {v4, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140788
    .line 140789
    .line 140790
    move-result v17

    .line 140791
    if-eqz v17, :cond_16

    .line 140792
    .line 140793
    invoke-static {v4, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140794
    .line 140795
    .line 140796
    goto :goto_a

    .line 140797
    :cond_16
    const v3, 0x7f0a38d5

    .line 140798
    .line 140799
    .line 140800
    const v4, 0x7f0a38d6

    .line 140801
    .line 140802
    .line 140803
    cmp-long v11, v9, v18

    .line 140804
    .line 140805
    if-lez v11, :cond_17

    .line 140806
    .line 140807
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140808
    .line 140809
    .line 140810
    move-result-object v2

    .line 140811
    invoke-virtual {v8, v4, v2}, Lcom/maoyan/android/common/view/j;->d(ILjava/lang/String;)Lcom/maoyan/android/common/view/i;

    .line 140812
    .line 140813
    .line 140814
    invoke-static {v9, v10}, Lcom/maoyan/utils/j;->a(J)Ljava/lang/String;

    .line 140815
    .line 140816
    .line 140817
    move-result-object v2

    .line 140818
    invoke-virtual {v8, v3, v2}, Lcom/maoyan/android/common/view/j;->d(ILjava/lang/String;)Lcom/maoyan/android/common/view/i;

    .line 140819
    .line 140820
    .line 140821
    const/4 v2, 0x0

    .line 140822
    invoke-virtual {v8, v4, v2}, Lcom/maoyan/android/common/view/j;->e(II)Lcom/maoyan/android/common/view/i;

    .line 140823
    .line 140824
    .line 140825
    invoke-virtual {v8, v3, v2}, Lcom/maoyan/android/common/view/j;->e(II)Lcom/maoyan/android/common/view/i;

    .line 140826
    .line 140827
    .line 140828
    goto :goto_a

    .line 140829
    :cond_17
    const/16 v2, 0x8

    .line 140830
    .line 140831
    invoke-virtual {v8, v4, v2}, Lcom/maoyan/android/common/view/j;->e(II)Lcom/maoyan/android/common/view/i;

    .line 140832
    .line 140833
    .line 140834
    invoke-virtual {v8, v3, v2}, Lcom/maoyan/android/common/view/j;->e(II)Lcom/maoyan/android/common/view/i;

    .line 140835
    .line 140836
    .line 140837
    :goto_a
    invoke-virtual {v7, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140838
    .line 140839
    .line 140840
    new-instance v2, Lcom/maoyan/android/presentation/sns/q;

    .line 140841
    .line 140842
    invoke-direct {v2, v0, v1}, Lcom/maoyan/android/presentation/sns/q;-><init>(Lcom/maoyan/android/presentation/sns/r;Ljava/util/Map;)V

    .line 140843
    .line 140844
    .line 140845
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140846
    .line 140847
    .line 140848
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/r;->f:Landroid/widget/LinearLayout;

    .line 140849
    .line 140850
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140851
    .line 140852
    .line 140853
    add-int/lit8 v5, v5, 0x1

    .line 140854
    .line 140855
    const/4 v2, 0x1

    .line 140856
    const/4 v4, 0x0

    .line 140857
    move-object/from16 v1, p1

    .line 140858
    .line 140859
    move-object/from16 v3, v16

    .line 140860
    .line 140861
    goto/16 :goto_7

    .line 140862
    .line 140863
    :cond_18
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/r;->e:Landroid/widget/TextView;

    .line 140864
    .line 140865
    const-string v2, "\u76f8\u5173\u6587\u7ae0"

    .line 140866
    .line 140867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140868
    .line 140869
    .line 140870
    goto :goto_b

    .line 140871
    :cond_19
    const/4 v1, 0x0

    .line 140872
    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/sns/r;->setBottomRelativeVisibility(Z)V

    .line 140873
    .line 140874
    .line 140875
    :goto_b
    return-void

    .line 140876
    :array_0
    .array-data 4
        0x42
        0x5a
    .end array-data
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/presentation/sns/r$a;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/r;->a(Lcom/maoyan/android/presentation/sns/r$a;)V

    return-void
.end method
