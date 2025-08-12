.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

.field public c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

.field public d:Landroid/widget/ImageView;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a314297ecacdd06L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9e8a95

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
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a(Landroid/content/Context;)V

    .line 140025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x844399

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a(Landroid/content/Context;)V

    .line 410028
    .line 410029
    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3174ad

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
    const/16 v0, 0x8

    .line 140022
    .line 140023
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    const v0, 0x7f0c048e

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    const/high16 p1, 0x41200000    # 10.0f

    .line 140037
    .line 140038
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 140043
    .line 140044
    .line 140045
    const p1, 0x7f0a370d

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    check-cast p1, Landroid/widget/TextView;

    .line 140053
    .line 140054
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a:Landroid/widget/TextView;

    .line 140055
    .line 140056
    const p1, 0x7f0a0a72

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140066
    .line 140067
    const p1, 0x7f0a0a70

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140075
    .line 140076
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140077
    .line 140078
    const p1, 0x7f0a12c7

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    check-cast p1, Landroid/widget/ImageView;

    .line 140086
    .line 140087
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->d:Landroid/widget/ImageView;

    .line 140088
    .line 140089
    return-void
.end method

.method public final b(F)V
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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xb25ed8

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
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a:Landroid/widget/TextView;

    .line 140030
    .line 140031
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140035
    .line 140036
    const/16 v2, 0x8

    .line 140037
    .line 140038
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140042
    .line 140043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->d:Landroid/widget/ImageView;

    .line 140047
    .line 140048
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a:Landroid/widget/TextView;

    .line 140052
    .line 140053
    new-array v0, v0, [Ljava/lang/Object;

    .line 140054
    .line 140055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    aput-object p1, v0, v3

    .line 140060
    const-string p1, "\u70b9\u6620\u8bc4\u5206 %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xe7e27f

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_2

    .line 140033
    .line 140034
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->e:I

    .line 140035
    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    const/4 p1, 0x1

    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const/4 p1, -0x1

    .line 140041
    :goto_0
    add-int/2addr v1, p1

    .line 140042
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->e:I

    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140045
    .line 140046
    new-array v0, v0, [Ljava/lang/Object;

    .line 140047
    .line 140048
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140049
    .line 140050
    move-result-object v1

    invoke-static {v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s \u4eba\u60f3\u770b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
