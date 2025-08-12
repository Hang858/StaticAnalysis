.class public Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;
.super Lcom/dianping/voyager/joy/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/widget/k<",
        "Lcom/dianping/voyager/joy/massage/model/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:I

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46969934581e67aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x106055

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/joy/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xea6000

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    const p2, 0x7f061618

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->u:Landroid/content/res/ColorStateList;

    .line 410042
    .line 410043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    const p2, 0x7f061619

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->v:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private setViewItemWidth(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5d89ab

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    if-eqz v0, :cond_5

    .line 140029
    .line 140030
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->t:I

    .line 140031
    .line 140032
    if-nez v0, :cond_4

    .line 140033
    .line 140034
    const/high16 v0, 0x40000000    # 2.0f

    .line 140035
    .line 140036
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140037
    .line 140038
    const/4 v2, 0x2

    .line 140039
    if-le v1, v2, :cond_2

    .line 140040
    .line 140041
    const v0, 0x40666666    # 3.6f

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    if-ge v1, v2, :cond_3

    .line 140046
    .line 140047
    int-to-float v0, v1

    .line 140048
    :cond_3
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140049
    .line 140050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-static {v2}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    int-to-float v2, v2

    .line 140059
    mul-float/2addr v2, v1

    .line 140060
    div-float/2addr v2, v0

    .line 140061
    float-to-int v0, v2

    .line 140062
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->t:I

    .line 140063
    .line 140064
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    iget v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->t:I

    .line 140069
    .line 140070
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140071
    .line 140072
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Landroid/view/View;)V
    .locals 6

    .line 520000
    check-cast p2, Lcom/dianping/voyager/joy/massage/model/c;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    new-instance v1, Ljava/lang/Integer;

    .line 520006
    .line 520007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520008
    .line 520009
    .line 520010
    const/4 v2, 0x0

    .line 520011
    aput-object v1, v0, v2

    .line 520012
    .line 520013
    const/4 v1, 0x1

    .line 520014
    aput-object p2, v0, v1

    .line 520015
    .line 520016
    const/4 v2, 0x2

    .line 520017
    aput-object p3, v0, v2

    .line 520018
    .line 520019
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const v4, 0x85d9f8

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v5

    .line 520028
    if-eqz v5, :cond_0

    .line 520029
    .line 520030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    goto/16 :goto_1

    .line 520034
    .line 520035
    :cond_0
    if-eqz p2, :cond_4

    .line 520036
    .line 520037
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/model/c;->a:Ljava/lang/String;

    .line 520038
    .line 520039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    if-nez v0, :cond_3

    .line 520044
    .line 520045
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 520046
    .line 520047
    .line 520048
    move-result v0

    .line 520049
    if-nez v0, :cond_3

    .line 520050
    .line 520051
    invoke-direct {p0, p3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->setViewItemWidth(Landroid/view/View;)V

    .line 520052
    .line 520053
    .line 520054
    const v0, 0x7f0a147c

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v0

    .line 520061
    check-cast v0, Landroid/widget/TextView;

    .line 520062
    .line 520063
    if-eqz v0, :cond_1

    .line 520064
    .line 520065
    iget-object v3, p2, Lcom/dianping/voyager/joy/massage/model/c;->a:Ljava/lang/String;

    .line 520066
    .line 520067
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520068
    .line 520069
    .line 520070
    :cond_1
    const v3, 0x7f0a13be

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v3

    .line 520077
    iget p2, p2, Lcom/dianping/voyager/joy/massage/model/c;->b:I

    .line 520078
    .line 520079
    const/4 v4, 0x0

    .line 520080
    if-ne p2, v1, :cond_2

    .line 520081
    .line 520082
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p2

    .line 520086
    const v1, 0x7f081b05

    .line 520087
    .line 520088
    .line 520089
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520090
    .line 520091
    .line 520092
    move-result v1

    .line 520093
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p2

    .line 520097
    invoke-virtual {v0, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 520098
    .line 520099
    .line 520100
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->u:Landroid/content/res/ColorStateList;

    .line 520101
    .line 520102
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 520103
    .line 520104
    .line 520105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p2

    .line 520109
    const v0, 0x7f081b03

    .line 520110
    .line 520111
    .line 520112
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520113
    .line 520114
    .line 520115
    move-result v0

    .line 520116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p2

    .line 520120
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520121
    .line 520122
    .line 520123
    goto :goto_0

    .line 520124
    :cond_2
    if-ne p2, v2, :cond_3

    .line 520125
    .line 520126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p2

    .line 520130
    const v1, 0x7f081aff

    .line 520131
    .line 520132
    .line 520133
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520134
    .line 520135
    .line 520136
    move-result v1

    .line 520137
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520138
    .line 520139
    .line 520140
    move-result-object p2

    .line 520141
    invoke-virtual {v0, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 520142
    .line 520143
    .line 520144
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->v:Landroid/content/res/ColorStateList;

    .line 520145
    .line 520146
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 520147
    .line 520148
    .line 520149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520150
    .line 520151
    .line 520152
    move-result-object p2

    .line 520153
    const v0, 0x7f081b02    # 1.8091524E38f

    .line 520154
    .line 520155
    .line 520156
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520157
    .line 520158
    .line 520159
    move-result v0

    .line 520160
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520161
    .line 520162
    .line 520163
    move-result-object p2

    .line 520164
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520165
    .line 520166
    .line 520167
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 520168
    .line 520169
    invoke-virtual {p0, p3}, Lcom/dianping/voyager/joy/widget/a;->onClick(Landroid/view/View;)V

    .line 520170
    .line 520171
    .line 520172
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x298207

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ltz p1, :cond_1

    .line 140027
    .line 140028
    iget v0, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140029
    .line 140030
    if-ge p1, v0, :cond_1

    .line 140031
    .line 140032
    iget v0, p0, Lcom/dianping/voyager/joy/widget/k;->s:I

    .line 140033
    .line 140034
    if-eq v0, p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/k;->setSelectedTab(I)V

    .line 140037
    .line 140038
    .line 140039
    iput p1, p0, Lcom/dianping/voyager/joy/widget/k;->s:I

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/k;->r:Lcom/dianping/voyager/joy/widget/k$b;

    .line 140042
    .line 140043
    if-eqz v0, :cond_1

    .line 140044
    .line 140045
    const/4 v1, 0x0

    .line 140046
    invoke-interface {v0, p1, v1}, Lcom/dianping/voyager/joy/widget/k$b;->a(ILandroid/view/View;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9f5918

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-gt v1, v0, :cond_1

    .line 140026
    .line 140027
    const/16 v0, 0x8

    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140034
    .line 140035
    .line 140036
    :goto_0
    invoke-super {p0, p1}, Lcom/dianping/voyager/joy/widget/a;->setItems(Ljava/util/List;)V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method
