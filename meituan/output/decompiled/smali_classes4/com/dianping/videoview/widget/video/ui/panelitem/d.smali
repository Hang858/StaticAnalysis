.class public abstract Lcom/dianping/videoview/widget/video/ui/panelitem/d;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/widget/video/ui/panelitem/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:[I

.field public c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

.field public d:Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v1, 0x698ed0

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    if-eqz v2, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const/4 p1, 0x2

    .line 140026
    new-array p1, p1, [I

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 140029
    .line 140030
    new-instance p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    invoke-direct {p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;-><init>()V

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbd60c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v3, 0x2

    .line 520018
    aput-object v2, v0, v3

    .line 520019
    .line 520020
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v4, 0x575836

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v5

    .line 520029
    if-eqz v5, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-array v0, v3, [I

    .line 520036
    .line 520037
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 520038
    .line 520039
    new-instance v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520040
    .line 520041
    invoke-direct {v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;-><init>()V

    .line 520042
    .line 520043
    .line 520044
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520045
    .line 520046
    const/4 v0, 0x6

    .line 520047
    new-array v0, v0, [I

    .line 520048
    .line 520049
    fill-array-data v0, :array_0

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 520057
    .line 520058
    const/4 v3, 0x4

    .line 520059
    invoke-virtual {v0, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520060
    .line 520061
    .line 520062
    move-result v3

    .line 520063
    aput v3, v2, p3

    .line 520064
    .line 520065
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 520066
    .line 520067
    const/4 v3, 0x5

    .line 520068
    invoke-virtual {v0, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520069
    .line 520070
    .line 520071
    move-result v3

    .line 520072
    aput v3, v2, v1

    .line 520073
    .line 520074
    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 520075
    .line 520076
    .line 520077
    move-result p3

    .line 520078
    iput p3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    .line 520079
    .line 520080
    iget-object p3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520081
    .line 520082
    const/4 v2, -0x1

    .line 520083
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 520084
    .line 520085
    .line 520086
    move-result v1

    .line 520087
    iput v1, p3, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 520088
    .line 520089
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 520090
    .line 520091
    .line 520092
    iget-object p3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520093
    .line 520094
    invoke-virtual {p3, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 520095
    .line 520096
    .line 520097
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 520098
    .line 520099
    iget p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    .line 520100
    .line 520101
    aget p1, p1, p2

    .line 520102
    .line 520103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 520104
    .line 520105
    .line 520106
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520107
    .line 520108
    .line 520109
    return-void

    .line 520110
    :array_0
    .array-data 4
        0x7f04029b
        0x7f04081b
        0x7f04081c
        0x7f04081d
        0x7f040b92
        0x7f040b93
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xbfe793

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p2, :cond_1

    .line 410030
    .line 410031
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410032
    .line 410033
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->d:[Z

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410037
    .line 410038
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c:[Z

    .line 410039
    .line 410040
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9ecdbf

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->d:Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;->onStatusChanged(Lcom/dianping/videoview/widget/video/ui/panelitem/d;I)V

    :cond_1
    return-void
.end method

.method public getOnStatusChangedListener()Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->d:Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc8

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd89136

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iget p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    .line 140031
    .line 140032
    if-ne p1, v0, :cond_2

    .line 140033
    .line 140034
    const/4 v0, 0x0

    .line 140035
    :cond_2
    if-eq v0, p1, :cond_3

    .line 140036
    .line 140037
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->setCurrentStatus(I)V

    .line 140038
    .line 140039
    .line 140040
    iget p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b(I)V

    :cond_3
    return-void
.end method

.method public onFullscreenStatusChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x979bfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget-object v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    return-void
.end method

.method public final onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa833ae

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410025
    .line 410026
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410027
    .line 410028
    if-eqz p2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    if-eqz p2, :cond_1

    .line 410035
    .line 410036
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410037
    .line 410038
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410039
    .line 410040
    invoke-virtual {p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-interface {p2}, Lcom/dianping/videoview/widget/control/b;->isFullscreen()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    .line 410049
    .line 410050
    return-void
.end method

.method public setControlPanelParent(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iput-object p1, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    return-void
.end method

.method public setCurrentStatus(I)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x79efc9

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
    iput p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 140029
    .line 140030
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnStatusChangedListener(Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->d:Lcom/dianping/videoview/widget/video/ui/panelitem/d$a;

    return-void
.end method

.method public setPanelItemVisibility(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc275e5

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget-object v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    iget-boolean v0, v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isFullscreen:Z

    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    :cond_1
    return-void
.end method
