.class public final Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;
.super Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PcShieldStaggeredGridLayoutManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;II)V
    .locals 2

    .line 520000
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520001
    .line 520002
    invoke-direct {p0, p2, p3}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;-><init>(II)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    new-instance p1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 p2, 0x1

    .line 520017
    aput-object p1, v0, p2

    .line 520018
    .line 520019
    new-instance p1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 p2, 0x2

    .line 520025
    aput-object p1, v0, p2

    .line 520026
    .line 520027
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const p2, 0x6095ad

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result p3

    .line 520036
    if-eqz p3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 520043
    .line 520044
    .line 520045
    return-void
.end method


# virtual methods
.method public final findFirstVisibleItemPosition(Z)I
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xac9637

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->findFirstVisibleItemPosition(Z)I

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-gtz p1, :cond_1

    .line 140038
    .line 140039
    return p1

    .line 140040
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final findLastVisibleItemPosition(Z)I
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x27e6e8

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->findLastVisibleItemPosition(Z)I

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-gtz p1, :cond_1

    .line 140038
    .line 140039
    return p1

    .line 140040
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final scrollToPositionWithOffset(IIZ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x819b9a

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    if-lez p1, :cond_1

    .line 520043
    .line 520044
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520045
    .line 520046
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z()I

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    add-int/2addr p1, v0

    .line 520051
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 520052
    .line 520053
    .line 520054
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZF)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xb24898

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    if-lez p1, :cond_1

    .line 560051
    .line 560052
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560053
    .line 560054
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z()I

    .line 560055
    .line 560056
    .line 560057
    move-result v0

    .line 560058
    add-int/2addr p1, v0

    .line 560059
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZF)V

    .line 560060
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Byte;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Float;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    const/4 v1, 0x4

    .line 590036
    aput-object p5, v0, v1

    .line 590037
    .line 590038
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0xa4f3a5

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    if-lez p1, :cond_1

    .line 590054
    .line 590055
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 590056
    .line 590057
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z()I

    .line 590058
    .line 590059
    .line 590060
    move-result v0

    .line 590061
    add-int/2addr p1, v0

    .line 590062
    :cond_1
    move v1, p1

    .line 590063
    move-object v0, p0

    .line 590064
    move v2, p2

    .line 590065
    move v3, p3

    .line 590066
    move v4, p4

    .line 590067
    move-object v5, p5

    .line 590068
    invoke-super/range {v0 .. v5}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    .line 590069
    .line 590070
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    new-instance v1, Ljava/lang/Integer;

    .line 570004
    .line 570005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 570006
    .line 570007
    .line 570008
    const/4 v2, 0x0

    .line 570009
    aput-object v1, v0, v2

    .line 570010
    .line 570011
    new-instance v1, Ljava/lang/Integer;

    .line 570012
    .line 570013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 570014
    .line 570015
    .line 570016
    const/4 v2, 0x1

    .line 570017
    aput-object v1, v0, v2

    .line 570018
    .line 570019
    new-instance v1, Ljava/lang/Byte;

    .line 570020
    .line 570021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570022
    .line 570023
    .line 570024
    const/4 v2, 0x2

    .line 570025
    aput-object v1, v0, v2

    .line 570026
    .line 570027
    const/4 v1, 0x3

    .line 570028
    aput-object p4, v0, v1

    .line 570029
    .line 570030
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570031
    .line 570032
    const v2, 0xe42468

    .line 570033
    .line 570034
    .line 570035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570036
    .line 570037
    .line 570038
    move-result v3

    .line 570039
    if-eqz v3, :cond_0

    .line 570040
    .line 570041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570042
    .line 570043
    .line 570044
    return-void

    .line 570045
    :cond_0
    if-lez p1, :cond_1

    .line 570046
    .line 570047
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 570048
    .line 570049
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z()I

    .line 570050
    .line 570051
    .line 570052
    move-result v0

    .line 570053
    add-int/2addr p1, v0

    .line 570054
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V

    .line 570055
    .line 570056
    .line 570057
    return-void
.end method
