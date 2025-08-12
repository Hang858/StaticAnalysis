.class public final Lcom/dianping/shield/component/widgets/internal/a;
.super Lcom/dianping/shield/component/widgets/internal/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Landroid/widget/LinearLayout;

.field public j:Z

.field public k:Lcom/dianping/shield/component/utils/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f382f0fee4211b7L    # -7.854256644036905E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/internal/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xe4505d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const/high16 v0, 0x42a00000    # 80.0f

    .line 140029
    .line 140030
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->h:I

    .line 140035
    .line 140036
    const/4 p1, 0x0

    .line 140037
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->i:Landroid/widget/LinearLayout;

    .line 140038
    .line 140039
    sget-object p1, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140050
    .line 140051
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140052
    .line 140053
    const/4 v0, -0x1

    .line 140054
    const/4 v2, -0x2

    .line 140055
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    const v2, 0x7f0c0df6

    .line 140067
    .line 140068
    .line 140069
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140078
    .line 140079
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140080
    .line 140081
    .line 140082
    const p1, 0x7f0a197a

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Landroid/widget/ImageView;

    .line 140090
    .line 140091
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->g:Landroid/widget/ImageView;

    .line 140092
    .line 140093
    const p1, 0x7f0a197d

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    check-cast p1, Landroid/widget/ImageView;

    .line 140101
    .line 140102
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140103
    .line 140104
    const p1, 0x7f0a197c

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    check-cast p1, Landroid/widget/TextView;

    .line 140112
    .line 140113
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->f:Landroid/widget/TextView;

    .line 140114
    .line 140115
    const p1, 0x7f0a197e

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140123
    .line 140124
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->i:Landroid/widget/LinearLayout;

    .line 140125
    .line 140126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/a;->getDefaultDrawableResId()I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140139
    .line 140140
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140141
    .line 140142
    .line 140143
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140144
    .line 140145
    iget-object p1, p1, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140146
    .line 140147
    if-eqz p1, :cond_1

    .line 140148
    .line 140149
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->i:Landroid/widget/LinearLayout;

    .line 140150
    .line 140151
    const/16 v0, 0x8

    .line 140152
    .line 140153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140154
    .line 140155
    .line 140156
    goto :goto_0

    .line 140157
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->i:Landroid/widget/LinearLayout;

    .line 140158
    .line 140159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140160
    .line 140161
    .line 140162
    :goto_0
    return-void
.end method

.method private setState(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xfaa328

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->d:I

    .line 140027
    .line 140028
    if-ne p1, v1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    if-eqz p1, :cond_7

    .line 140032
    .line 140033
    if-eq p1, v0, :cond_6

    .line 140034
    .line 140035
    const/4 v0, 0x2

    .line 140036
    if-eq p1, v0, :cond_5

    .line 140037
    .line 140038
    const/4 v1, 0x3

    .line 140039
    if-eq p1, v1, :cond_2

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 140045
    .line 140046
    .line 140047
    iget v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->d:I

    .line 140048
    .line 140049
    if-ne v1, v0, :cond_8

    .line 140050
    .line 140051
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->j:Z

    .line 140052
    .line 140053
    if-eqz v0, :cond_3

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140056
    .line 140057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/b;->c:Lcom/dianping/shield/component/widgets/internal/b$a;

    .line 140061
    .line 140062
    if-eqz v0, :cond_4

    .line 140063
    .line 140064
    check-cast v0, Lcom/dianping/voyager/widgets/container/c$a;

    .line 140065
    .line 140066
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$a;->a()V

    .line 140067
    .line 140068
    .line 140069
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/a;->g()V

    .line 140070
    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->f:Landroid/widget/TextView;

    .line 140074
    .line 140075
    const v1, 0x7f101ed9

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140082
    .line 140083
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 140084
    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140087
    .line 140088
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140089
    .line 140090
    iget v1, v1, Lcom/dianping/shield/component/utils/g;->a:I

    .line 140091
    .line 140092
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140100
    .line 140101
    iget v1, v1, Lcom/dianping/shield/component/utils/g;->c:I

    .line 140102
    .line 140103
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 140108
    .line 140109
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140113
    .line 140114
    .line 140115
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140116
    .line 140117
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140118
    .line 140119
    .line 140120
    goto :goto_0

    .line 140121
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->f:Landroid/widget/TextView;

    .line 140122
    .line 140123
    const v1, 0x7f101edb

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140127
    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->f:Landroid/widget/TextView;

    .line 140131
    .line 140132
    const v1, 0x7f101eda

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140136
    .line 140137
    .line 140138
    :cond_8
    :goto_0
    iput p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->d:I

    .line 140139
    .line 140140
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x22fa41

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->h:I

    .line 140027
    .line 140028
    int-to-float v2, v1

    .line 140029
    mul-float/2addr p1, v2

    .line 140030
    iget v2, p0, Lcom/dianping/shield/component/widgets/internal/a;->d:I

    .line 140031
    .line 140032
    const/4 v4, 0x2

    .line 140033
    if-eq v2, v4, :cond_3

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140036
    .line 140037
    iget-object v2, v2, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140038
    .line 140039
    if-eqz v2, :cond_3

    .line 140040
    .line 140041
    int-to-float v2, v1

    .line 140042
    cmpl-float v2, p1, v2

    .line 140043
    .line 140044
    if-lez v2, :cond_1

    .line 140045
    .line 140046
    invoke-direct {p0, v0}, Lcom/dianping/shield/component/widgets/internal/a;->setState(I)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140052
    .line 140053
    iget-object v1, v1, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140054
    .line 140055
    array-length v2, v1

    .line 140056
    sub-int/2addr v2, v0

    .line 140057
    aget v0, v1, v2

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    int-to-float v1, v1

    .line 140064
    div-float/2addr p1, v1

    .line 140065
    invoke-direct {p0, v3}, Lcom/dianping/shield/component/widgets/internal/a;->setState(I)V

    .line 140066
    .line 140067
    .line 140068
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140069
    .line 140070
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140075
    .line 140076
    iget-object v1, v1, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140077
    .line 140078
    array-length v1, v1

    .line 140079
    int-to-float v1, v1

    .line 140080
    mul-float/2addr p1, v1

    .line 140081
    float-to-double v1, p1

    .line 140082
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v1

    .line 140086
    double-to-int p1, v1

    .line 140087
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    .line 140088
    .line 140089
    iget-object v1, v1, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140090
    .line 140091
    array-length v2, v1

    .line 140092
    if-ge p1, v2, :cond_2

    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140095
    .line 140096
    aget p1, v1, p1

    .line 140097
    .line 140098
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 140103
    .line 140104
    array-length v2, v1

    .line 140105
    sub-int/2addr v2, v0

    .line 140106
    aget v0, v1, v2

    .line 140107
    .line 140108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140109
    .line 140110
    .line 140111
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xda81e5

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->j:Z

    .line 100027
    .line 100028
    const/4 v0, 0x3

    .line 100029
    invoke-direct {p0, v0}, Lcom/dianping/shield/component/widgets/internal/a;->setState(I)V

    .line 100030
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57c51b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dianping/shield/component/widgets/internal/a;->setState(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc716c8

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/a;->getDefaultDrawableResId()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/dianping/shield/component/widgets/internal/a;->setState(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/b;->e()V

    return-void
.end method

.method public getDefaultDrawableResId()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->k:Lcom/dianping/shield/component/utils/g;

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->d:I

    return v0
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a032c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 0

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa5be10

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->g:Landroid/widget/ImageView;

    .line 140025
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3029c9

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
    invoke-super {p0}, Lcom/dianping/shield/component/widgets/internal/b;->v()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/a;->getDefaultDrawableResId()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/internal/a;->e:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0, v0}, Lcom/dianping/shield/component/widgets/internal/a;->setState(I)V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/internal/a;->j:Z

    .line 100039
    .line 100040
    return-void
.end method
