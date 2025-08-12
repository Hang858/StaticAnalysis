.class public Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;
.super Lcom/dianping/voyager/joy/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/widget/k<",
        "Lcom/dianping/voyager/joy/massage/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79d491099c023b9fL    # 7.291510553028146E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd0409b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    sget-object p2, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x300df7

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 410028
    .line 410029
    .line 410030
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
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd831d

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
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->t:I

    .line 140031
    .line 140032
    if-nez v0, :cond_4

    .line 140033
    .line 140034
    const/high16 v0, 0x40400000    # 3.0f

    .line 140035
    .line 140036
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140037
    .line 140038
    const/4 v2, 0x3

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
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->t:I

    .line 140063
    .line 140064
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->t:I

    .line 140069
    .line 140070
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Landroid/view/View;)V
    .locals 5

    .line 520000
    check-cast p2, Lcom/dianping/voyager/joy/massage/model/d;

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
    const/4 v1, 0x2

    .line 520017
    aput-object p3, v0, v1

    .line 520018
    .line 520019
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const v3, 0xc83e68

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v4

    .line 520028
    if-eqz v4, :cond_0

    .line 520029
    .line 520030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    goto :goto_1

    .line 520034
    :cond_0
    if-eqz p2, :cond_5

    .line 520035
    .line 520036
    iget-object v0, p2, Lcom/dianping/voyager/joy/massage/model/d;->d:Ljava/lang/String;

    .line 520037
    .line 520038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v0

    .line 520042
    if-nez v0, :cond_5

    .line 520043
    .line 520044
    invoke-direct {p0, p3}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;->setViewItemWidth(Landroid/view/View;)V

    .line 520045
    .line 520046
    .line 520047
    const v0, 0x7f0a147c

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0

    .line 520054
    check-cast v0, Landroid/widget/TextView;

    .line 520055
    .line 520056
    if-eqz v0, :cond_1

    .line 520057
    .line 520058
    iget-object v1, p2, Lcom/dianping/voyager/joy/massage/model/d;->d:Ljava/lang/String;

    .line 520059
    .line 520060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520061
    .line 520062
    .line 520063
    :cond_1
    const v0, 0x7f0a147d

    .line 520064
    .line 520065
    .line 520066
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v0

    .line 520070
    check-cast v0, Landroid/widget/TextView;

    .line 520071
    .line 520072
    if-eqz v0, :cond_2

    .line 520073
    .line 520074
    iget-object v1, p2, Lcom/dianping/voyager/joy/massage/model/d;->c:Ljava/lang/String;

    .line 520075
    .line 520076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520077
    .line 520078
    .line 520079
    :cond_2
    const v0, 0x7f0a28dd

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v0

    .line 520086
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520087
    .line 520088
    if-eqz v0, :cond_4

    .line 520089
    .line 520090
    iget-object v1, p2, Lcom/dianping/voyager/joy/massage/model/d;->e:Ljava/lang/String;

    .line 520091
    .line 520092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520093
    .line 520094
    .line 520095
    move-result v1

    .line 520096
    if-eqz v1, :cond_3

    .line 520097
    .line 520098
    const/16 p2, 0x8

    .line 520099
    .line 520100
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 520101
    .line 520102
    .line 520103
    goto :goto_0

    .line 520104
    :cond_3
    iget-object p2, p2, Lcom/dianping/voyager/joy/massage/model/d;->e:Ljava/lang/String;

    .line 520105
    .line 520106
    invoke-virtual {v0, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520107
    .line 520108
    .line 520109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520110
    .line 520111
    .line 520112
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 520113
    .line 520114
    invoke-virtual {p0, p3}, Lcom/dianping/voyager/joy/widget/a;->onClick(Landroid/view/View;)V

    .line 520115
    .line 520116
    .line 520117
    :cond_5
    :goto_1
    return-void
.end method
