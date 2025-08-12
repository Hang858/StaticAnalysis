.class public Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;
.super Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dbd5a4527682d3cL    # 2.6696050286120213E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7cde4d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcfdb07

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p1, v0, p2

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x2727d4

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p3

    .line 520029
    if-eqz p3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/4 p1, -0x1

    .line 520036
    iput p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->a:I

    .line 520037
    .line 520038
    iput p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->c:I

    .line 520039
    .line 520040
    new-instance p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;

    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;-><init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;)V

    iput-object p1, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mAdapter:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ImageAdapter;

    return-void
.end method


# virtual methods
.method public final adjustDotLocation(I)V
    .locals 5

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x2fd830

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
    iget-object v0, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCtrlBorder:Landroid/widget/RelativeLayout;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    const/high16 v3, 0x41e00000    # 28.0f

    .line 140038
    .line 140039
    invoke-static {v1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    sub-int/2addr v0, v1

    .line 140044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const/high16 v3, 0x422c0000    # 43.0f

    .line 140049
    .line 140050
    invoke-static {v1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    sub-int v1, v0, v1

    .line 140055
    .line 140056
    iget-object v3, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCtrlBorder:Landroid/widget/RelativeLayout;

    .line 140057
    .line 140058
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140063
    .line 140064
    if-nez v3, :cond_2

    .line 140065
    .line 140066
    return-void

    .line 140067
    :cond_2
    if-nez p1, :cond_3

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCtrlBorder:Landroid/widget/RelativeLayout;

    .line 140070
    .line 140071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140072
    .line 140073
    .line 140074
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_3
    iget-object p1, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCtrlBorder:Landroid/widget/RelativeLayout;

    .line 140078
    .line 140079
    const/4 v0, 0x4

    .line 140080
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140081
    .line 140082
    .line 140083
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140084
    .line 140085
    :goto_0
    iget-object p1, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCtrlBorder:Landroid/widget/RelativeLayout;

    .line 140086
    .line 140087
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140088
    .line 140089
    .line 140090
    return-void
.end method

.method public final moveToIndexPager(I)V
    .locals 5

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x89d317

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
    if-ltz p1, :cond_1

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedSize()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-ge p1, v0, :cond_1

    .line 140035
    .line 140036
    iget v0, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCurrentPosition:I

    .line 140037
    .line 140038
    if-eq p1, v0, :cond_1

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mHeaderViewPager:Lcom/dianping/bizcomponent/widgets/container/headview/viewpager/BizHeaderViewPager;

    .line 140041
    .line 140042
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/viewpager/BizHeaderViewPager;->setCurrentPage(I)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 140046
    .line 140047
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedModelList:Ljava/util/List;

    .line 140048
    .line 140049
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    check-cast p1, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 140054
    .line 140055
    if-eqz p1, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getType()Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    sget-object v0, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->VIDEO:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 140062
    .line 140063
    if-eq p1, v0, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->adjustDotLocation(I)V

    .line 140066
    .line 140067
    .line 140068
    :cond_1
    return-void
.end method

.method public final setDotBorder()V
    .locals 0

    return-void
.end method

.method public setPlayBtnLocation(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4805ee

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const/high16 v1, 0x428c0000    # 70.0f

    .line 140029
    .line 140030
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    iget v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->d:I

    .line 140035
    .line 140036
    sub-int/2addr v1, v0

    .line 140037
    div-int/lit8 v1, v1, 0x2

    .line 140038
    .line 140039
    iget v2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 140040
    .line 140041
    sub-int/2addr v2, v0

    .line 140042
    div-int/lit8 v2, v2, 0x2

    .line 140043
    .line 140044
    invoke-static {p1, v1, v2}, Lcom/dianping/voyager/utils/l;->a(Landroid/view/View;II)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public setVideoPlayBtnClickListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoPlayBtnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mVideoPlayBtnClickListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoPlayBtnClickListener;

    return-void
.end method
