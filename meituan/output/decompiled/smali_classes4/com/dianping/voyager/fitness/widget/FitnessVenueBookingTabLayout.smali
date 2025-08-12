.class public Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;
.super Lcom/dianping/voyager/joy/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/widget/k<",
        "Ljava/lang/String;",
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

    const-wide v0, -0x7db8e8158f44f910L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d3347

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
    sget-object p2, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xf9aff6

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
    sget-object v1, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x858d

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
    iget v0, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->t:I

    .line 140031
    .line 140032
    if-nez v0, :cond_4

    .line 140033
    .line 140034
    const/high16 v0, 0x40800000    # 4.0f

    .line 140035
    .line 140036
    iget v1, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    .line 140037
    .line 140038
    const/4 v2, 0x4

    .line 140039
    if-le v1, v2, :cond_2

    .line 140040
    .line 140041
    const v0, 0x4089999a    # 4.3f

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
    iput v0, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->t:I

    .line 140063
    .line 140064
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iget v0, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->t:I

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
    check-cast p2, Ljava/lang/String;

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
    sget-object v1, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const v3, 0xd3ed0

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
    goto :goto_0

    .line 520034
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-nez v0, :cond_2

    .line 520039
    .line 520040
    invoke-direct {p0, p3}, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->setViewItemWidth(Landroid/view/View;)V

    .line 520041
    .line 520042
    .line 520043
    const v0, 0x7f0a147c

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p3

    .line 520050
    check-cast p3, Landroid/widget/TextView;

    .line 520051
    .line 520052
    if-eqz p3, :cond_1

    .line 520053
    .line 520054
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520055
    .line 520056
    .line 520057
    :cond_1
    if-nez p1, :cond_2

    .line 520058
    .line 520059
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->setSelectedTab(I)V

    .line 520060
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x323097

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    const v0, 0x7f0a147c

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    instance-of v0, p1, Landroid/widget/TextView;

    .line 410040
    .line 410041
    if-eqz v0, :cond_2

    .line 410042
    .line 410043
    check-cast p1, Landroid/widget/TextView;

    .line 410044
    .line 410045
    const/4 v0, 0x0

    .line 410046
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 410047
    .line 410048
    .line 410049
    :cond_2
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xce4343

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
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->c:Landroid/view/View;

    .line 140027
    .line 140028
    invoke-super {p0, p1}, Lcom/dianping/voyager/joy/widget/k;->setSelectedTab(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->c:Landroid/view/View;

    .line 140032
    .line 140033
    if-eq v1, p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0, v1, v3}, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->e(Landroid/view/View;Z)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;->e(Landroid/view/View;Z)V

    .line 140039
    .line 140040
    :cond_1
    return-void
.end method
