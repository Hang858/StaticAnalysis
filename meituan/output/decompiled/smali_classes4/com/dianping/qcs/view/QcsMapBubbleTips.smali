.class public Lcom/dianping/qcs/view/QcsMapBubbleTips;
.super Lcom/dianping/qcs/view/QcsLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c7a3a325dc148dbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/qcs/view/QcsMapBubbleTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39720f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const v0, 0x7f11029a

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/qcs/view/QcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410004
    .line 410005
    .line 410006
    const/4 v1, 0x3

    .line 410007
    new-array v1, v1, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v2, 0x0

    .line 410010
    aput-object p1, v1, v2

    .line 410011
    .line 410012
    const/4 v3, 0x1

    .line 410013
    aput-object p2, v1, v3

    .line 410014
    .line 410015
    new-instance v4, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v0, 0x2

    .line 410021
    aput-object v4, v1, v0

    .line 410022
    .line 410023
    sget-object v4, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const v5, 0xcee425    # 1.8999955E-38f

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v6

    .line 410032
    if-eqz v6, :cond_0

    .line 410033
    .line 410034
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 410039
    .line 410040
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d:F

    .line 410041
    .line 410042
    const/high16 v1, 0x41400000    # 12.0f

    .line 410043
    .line 410044
    iput v1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->e:F

    .line 410045
    .line 410046
    new-array v1, v0, [I

    .line 410047
    .line 410048
    fill-array-data v1, :array_0

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    iget v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d:F

    .line 410056
    .line 410057
    invoke-static {p1, v4, v2}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410058
    .line 410059
    .line 410060
    move-result v4

    .line 410061
    int-to-float v4, v4

    .line 410062
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    iput v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d:F

    .line 410067
    .line 410068
    iget v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->e:F

    .line 410069
    .line 410070
    invoke-static {p1, v4, v2}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410071
    .line 410072
    .line 410073
    move-result v4

    .line 410074
    int-to-float v4, v4

    .line 410075
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410076
    .line 410077
    .line 410078
    move-result v4

    .line 410079
    iput v4, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->e:F

    .line 410080
    .line 410081
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410082
    .line 410083
    .line 410084
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410085
    .line 410086
    aput-object p1, v0, v2

    .line 410087
    .line 410088
    aput-object p2, v0, v3

    .line 410089
    .line 410090
    sget-object p1, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xacec53

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040938
        0x7f040939
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    new-instance v2, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v3, 0x3

    .line 520023
    aput-object v2, v0, v3

    .line 520024
    .line 520025
    sget-object v2, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v3, 0x351c24

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v4

    .line 520034
    if-eqz v4, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/qcs/view/QcsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520041
    .line 520042
    .line 520043
    const p2, 0x7f0c09e3

    .line 520044
    .line 520045
    .line 520046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520047
    .line 520048
    .line 520049
    move-result p2

    .line 520050
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p1

    .line 520054
    const p2, 0x7f0a2974

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    .line 520061
    check-cast p2, Landroid/widget/TextView;

    .line 520062
    .line 520063
    iput-object p2, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b:Landroid/widget/TextView;

    .line 520064
    .line 520065
    const p2, 0x7f0a2973

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p1

    .line 520072
    check-cast p1, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;

    .line 520073
    .line 520074
    iput-object p1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->c:Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;

    .line 520075
    .line 520076
    const/16 p1, 0x10

    .line 520077
    .line 520078
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520082
    .line 520083
    .line 520084
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
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
    sget-object v3, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5b5854

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
    array-length v1, p1

    .line 140022
    if-nez v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p0, v2}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 140025
    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    const/4 v1, 0x0

    .line 140029
    :goto_0
    array-length v3, p1

    .line 140030
    if-ge v1, v3, :cond_3

    .line 140031
    .line 140032
    aget-object v3, p1, v1

    .line 140033
    .line 140034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-nez v3, :cond_2

    .line 140039
    .line 140040
    const/4 v1, 0x0

    .line 140041
    goto :goto_1

    .line 140042
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_3
    const/4 v1, 0x1

    .line 140046
    :goto_1
    if-eqz v1, :cond_4

    .line 140047
    .line 140048
    invoke-virtual {p0, v2}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 140049
    .line 140050
    .line 140051
    return-void

    .line 140052
    :cond_4
    invoke-virtual {p0, v0}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->c:Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;

    .line 140056
    .line 140057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    iget-object v1, v0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140061
    .line 140062
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140063
    .line 140064
    .line 140065
    array-length v1, p1

    .line 140066
    if-lez v1, :cond_6

    .line 140067
    .line 140068
    array-length v1, p1

    .line 140069
    :goto_2
    if-ge v2, v1, :cond_6

    .line 140070
    .line 140071
    aget-object v3, p1, v2

    .line 140072
    .line 140073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v4

    .line 140077
    if-eqz v4, :cond_5

    .line 140078
    .line 140079
    goto :goto_3

    .line 140080
    :cond_5
    iget-object v4, v0, Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;->k:Ljava/util/ArrayList;

    .line 140081
    .line 140082
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140089
    .line 140090
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67ef00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
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
    sget-object v1, Lcom/dianping/qcs/view/QcsMapBubbleTips;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc829c2

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
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->c:Lcom/dianping/qcs/view/QcsMapBubbleTipsCircleView;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/16 v2, 0x8

    .line 140032
    .line 140033
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b:Landroid/widget/TextView;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140043
    .line 140044
    if-eqz v1, :cond_3

    .line 140045
    .line 140046
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140047
    .line 140048
    if-eqz p1, :cond_2

    .line 140049
    .line 140050
    iget p1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d:F

    .line 140051
    .line 140052
    float-to-int p1, p1

    .line 140053
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_2
    iget p1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->e:F

    .line 140057
    .line 140058
    float-to-int p1, p1

    .line 140059
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140060
    .line 140061
    :goto_1
    iget-object p1, p0, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b:Landroid/widget/TextView;

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_3
    return-void
.end method
