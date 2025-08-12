.class public final Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;
.super Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ImageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/imagemanager/DPNetworkImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dianping/voyager/widgets/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140001
    .line 140002
    invoke-direct {p0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ImageAdapter;-><init>(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x37373c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->a:Ljava/util/LinkedList;

    .line 140032
    .line 140033
    new-instance p1, Ljava/util/LinkedList;

    .line 140034
    .line 140035
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->b:Ljava/util/LinkedList;

    .line 140039
    .line 140040
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v1, v0, p2

    .line 520013
    .line 520014
    const/4 p2, 0x2

    .line 520015
    aput-object p3, v0, p2

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xb1a44d

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    if-nez p3, :cond_1

    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_1
    instance-of p2, p3, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520036
    .line 520037
    if-eqz p2, :cond_2

    .line 520038
    .line 520039
    check-cast p3, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520040
    .line 520041
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520042
    .line 520043
    .line 520044
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->a:Ljava/util/LinkedList;

    .line 520045
    .line 520046
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 520047
    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :cond_2
    instance-of p2, p3, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;

    .line 520051
    .line 520052
    if-eqz p2, :cond_3

    .line 520053
    .line 520054
    check-cast p3, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;

    .line 520055
    .line 520056
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520057
    .line 520058
    .line 520059
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->b:Ljava/util/LinkedList;

    .line 520060
    .line 520061
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 520062
    .line 520063
    .line 520064
    goto :goto_0

    .line 520065
    :cond_3
    instance-of p2, p3, Lcom/dianping/voyager/widgets/b;

    .line 520066
    .line 520067
    if-eqz p2, :cond_4

    .line 520068
    .line 520069
    check-cast p3, Lcom/dianping/voyager/widgets/b;

    .line 520070
    .line 520071
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520072
    .line 520073
    .line 520074
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->c:Ljava/util/LinkedList;

    .line 520075
    .line 520076
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 520077
    .line 520078
    .line 520079
    :cond_4
    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c3e7e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedSize()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "\u6ed1\n\u52a8\n\u67e5\n\u770b\n\u4e0b\n\u4e00\n\u9875\n\u9762"

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->footerText:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public final getFooterViewOffset()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23423e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    iget v1, v0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final hasFooter()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5ac79

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->footerText:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final instantiateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x54b3e4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const/4 v0, 0x0

    .line 410033
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410034
    .line 410035
    iget-object v2, v2, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 410036
    .line 410037
    iget-object v2, v2, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedModelList:Ljava/util/List;

    .line 410038
    .line 410039
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v2

    .line 410043
    check-cast v2, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 410044
    .line 410045
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getType()Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v4

    .line 410049
    sget-object v5, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->FAKE_VIDEO:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410050
    .line 410051
    if-ne v4, v5, :cond_4

    .line 410052
    .line 410053
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->b:Ljava/util/LinkedList;

    .line 410054
    .line 410055
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 410056
    .line 410057
    .line 410058
    move-result p1

    .line 410059
    if-nez p1, :cond_1

    .line 410060
    .line 410061
    new-instance p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;

    .line 410062
    .line 410063
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410064
    .line 410065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-direct {p1, p2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;-><init>(Landroid/content/Context;)V

    .line 410070
    .line 410071
    .line 410072
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410073
    .line 410074
    iget-object p2, p2, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mPlayImg:Landroid/graphics/drawable/Drawable;

    .line 410075
    .line 410076
    if-eqz p2, :cond_2

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;->setPlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->b:Ljava/util/LinkedList;

    .line 410083
    .line 410084
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    check-cast p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;

    .line 410089
    .line 410090
    :cond_2
    :goto_0
    move-object v0, p1

    .line 410091
    invoke-virtual {v0}, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;->getFrontView()Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    invoke-virtual {v0}, Lcom/dianping/bizcomponent/widgets/container/headview/BizVideoFrontView;->getPlayView()Landroid/widget/ImageView;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    const v1, 0x7f081ae9

    .line 410100
    .line 410101
    .line 410102
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410103
    .line 410104
    .line 410105
    move-result v1

    .line 410106
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410107
    .line 410108
    .line 410109
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410110
    .line 410111
    invoke-virtual {v1, p2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->setPlayBtnLocation(Landroid/view/View;)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getThumbnailUrl()Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p2

    .line 410118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410119
    .line 410120
    .line 410121
    move-result p2

    .line 410122
    if-eqz p2, :cond_3

    .line 410123
    .line 410124
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p2

    .line 410128
    goto :goto_1

    .line 410129
    :cond_3
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getThumbnailUrl()Ljava/lang/String;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p2

    .line 410133
    :goto_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410134
    .line 410135
    iget v2, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->d:I

    .line 410136
    .line 410137
    iget v3, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 410138
    .line 410139
    iget v1, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->c:I

    .line 410140
    .line 410141
    invoke-static {p1, p2, v2, v3, v1}, Lcom/dianping/voyager/utils/c;->b(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/String;III)V

    .line 410142
    .line 410143
    .line 410144
    goto/16 :goto_5

    .line 410145
    .line 410146
    :cond_4
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getType()Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v4

    .line 410150
    sget-object v5, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410151
    .line 410152
    if-ne v4, v5, :cond_8

    .line 410153
    .line 410154
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->a:Ljava/util/LinkedList;

    .line 410155
    .line 410156
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 410157
    .line 410158
    .line 410159
    move-result p2

    .line 410160
    if-nez p2, :cond_6

    .line 410161
    .line 410162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p2

    .line 410166
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p2

    .line 410170
    const v0, 0x7f0c0990

    .line 410171
    .line 410172
    .line 410173
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410174
    .line 410175
    .line 410176
    move-result v0

    .line 410177
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410178
    .line 410179
    .line 410180
    move-result-object p1

    .line 410181
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410182
    .line 410183
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410184
    .line 410185
    iget-object p2, p2, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->imageViewScaleType:Landroid/widget/ImageView$ScaleType;

    .line 410186
    .line 410187
    if-eqz p2, :cond_5

    .line 410188
    .line 410189
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410190
    .line 410191
    .line 410192
    goto :goto_2

    .line 410193
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410194
    .line 410195
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410196
    .line 410197
    .line 410198
    goto :goto_2

    .line 410199
    :cond_6
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->a:Ljava/util/LinkedList;

    .line 410200
    .line 410201
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 410202
    .line 410203
    .line 410204
    move-result-object p1

    .line 410205
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410206
    .line 410207
    :goto_2
    move-object v0, p1

    .line 410208
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getThumbnailUrl()Ljava/lang/String;

    .line 410209
    .line 410210
    .line 410211
    move-result-object p1

    .line 410212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410213
    .line 410214
    .line 410215
    move-result p1

    .line 410216
    if-eqz p1, :cond_7

    .line 410217
    .line 410218
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 410219
    .line 410220
    .line 410221
    move-result-object p1

    .line 410222
    goto :goto_3

    .line 410223
    :cond_7
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getThumbnailUrl()Ljava/lang/String;

    .line 410224
    .line 410225
    .line 410226
    move-result-object p1

    .line 410227
    :goto_3
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410228
    .line 410229
    iget v1, p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->d:I

    .line 410230
    .line 410231
    iget v2, p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 410232
    .line 410233
    iget p2, p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->c:I

    .line 410234
    .line 410235
    invoke-static {v0, p1, v1, v2, p2}, Lcom/dianping/voyager/utils/c;->b(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/String;III)V

    .line 410236
    .line 410237
    .line 410238
    goto/16 :goto_5

    .line 410239
    .line 410240
    :cond_8
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getType()Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410241
    .line 410242
    .line 410243
    move-result-object p1

    .line 410244
    sget-object v1, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->VIDEO:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410245
    .line 410246
    if-ne p1, v1, :cond_d

    .line 410247
    .line 410248
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->c:Ljava/util/LinkedList;

    .line 410249
    .line 410250
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 410251
    .line 410252
    .line 410253
    move-result p1

    .line 410254
    if-nez p1, :cond_a

    .line 410255
    .line 410256
    new-instance p1, Lcom/dianping/voyager/widgets/b;

    .line 410257
    .line 410258
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410259
    .line 410260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410261
    .line 410262
    .line 410263
    move-result-object v0

    .line 410264
    invoke-direct {p1, v0}, Lcom/dianping/voyager/widgets/b;-><init>(Landroid/content/Context;)V

    .line 410265
    .line 410266
    .line 410267
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410268
    .line 410269
    iget v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->panelLayoutResId:I

    .line 410270
    .line 410271
    const/4 v1, -0x1

    .line 410272
    if-le v0, v1, :cond_9

    .line 410273
    .line 410274
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/b;->a(I)V

    .line 410275
    .line 410276
    .line 410277
    :cond_9
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410278
    .line 410279
    iget v0, v0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 410280
    .line 410281
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/b;->setBannerPagerVideoHeight(I)V

    .line 410282
    .line 410283
    .line 410284
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/b;->getShortVideoView()Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 410285
    .line 410286
    .line 410287
    move-result-object v0

    .line 410288
    sget-object v1, Lcom/dianping/videoview/widget/scale/d;->c:Lcom/dianping/videoview/widget/scale/d;

    .line 410289
    .line 410290
    sget-object v4, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    .line 410291
    .line 410292
    invoke-virtual {v0, v1, v4}, Lcom/dianping/videoview/widget/video/c;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;Lcom/dianping/videoview/widget/scale/d;)V

    .line 410293
    .line 410294
    .line 410295
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/b;->getShortVideoView()Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 410296
    .line 410297
    .line 410298
    move-result-object v0

    .line 410299
    invoke-virtual {v0, v3}, Lcom/dianping/videoview/widget/video/c;->setMute(Z)V

    .line 410300
    .line 410301
    .line 410302
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/b;->getShortVideoView()Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 410303
    .line 410304
    .line 410305
    move-result-object v0

    .line 410306
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 410307
    .line 410308
    .line 410309
    move-result-object v1

    .line 410310
    invoke-virtual {v0, v1}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->resetVideoView(Ljava/lang/String;)V

    .line 410311
    .line 410312
    .line 410313
    invoke-static {}, Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;->getInstance()Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;

    .line 410314
    .line 410315
    .line 410316
    move-result-object v0

    .line 410317
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 410318
    .line 410319
    .line 410320
    move-result-object v1

    .line 410321
    invoke-virtual {v0, v1}, Lcom/dianping/bizcomponent/widgets/videoview/manager/BizVideoPlayerManager;->clearVideoByKey(Ljava/lang/String;)V

    .line 410322
    .line 410323
    .line 410324
    goto :goto_4

    .line 410325
    :cond_a
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->c:Ljava/util/LinkedList;

    .line 410326
    .line 410327
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 410328
    .line 410329
    .line 410330
    move-result-object p1

    .line 410331
    check-cast p1, Lcom/dianping/voyager/widgets/b;

    .line 410332
    .line 410333
    :goto_4
    move-object v0, p1

    .line 410334
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/b;->getImageView()Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410335
    .line 410336
    .line 410337
    move-result-object p1

    .line 410338
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410339
    .line 410340
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->imageViewScaleType:Landroid/widget/ImageView$ScaleType;

    .line 410341
    .line 410342
    if-eqz v1, :cond_b

    .line 410343
    .line 410344
    invoke-virtual {p1, v1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410345
    .line 410346
    .line 410347
    :cond_b
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getPreviewImg()Ljava/lang/String;

    .line 410348
    .line 410349
    .line 410350
    move-result-object v1

    .line 410351
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410352
    .line 410353
    iget v4, v3, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->d:I

    .line 410354
    .line 410355
    iget v5, v3, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 410356
    .line 410357
    iget v3, v3, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->c:I

    .line 410358
    .line 410359
    invoke-static {p1, v1, v4, v5, v3}, Lcom/dianping/voyager/utils/c;->b(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/String;III)V

    .line 410360
    .line 410361
    .line 410362
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/b;->getShortVideoView()Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 410363
    .line 410364
    .line 410365
    move-result-object p1

    .line 410366
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410367
    .line 410368
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCacheShortVideoViewMap:Ljava/util/Map;

    .line 410369
    .line 410370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410371
    .line 410372
    .line 410373
    move-result-object v3

    .line 410374
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410375
    .line 410376
    .line 410377
    move-result v1

    .line 410378
    if-nez v1, :cond_c

    .line 410379
    .line 410380
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410381
    .line 410382
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCacheShortVideoViewMap:Ljava/util/Map;

    .line 410383
    .line 410384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410385
    .line 410386
    .line 410387
    move-result-object v3

    .line 410388
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410389
    .line 410390
    .line 410391
    :cond_c
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410392
    .line 410393
    .line 410394
    move-result-object v1

    .line 410395
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getSize()Ljava/lang/String;

    .line 410396
    .line 410397
    .line 410398
    move-result-object v3

    .line 410399
    invoke-virtual {p1, v3}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->setReminderText(Ljava/lang/String;)V

    .line 410400
    .line 410401
    .line 410402
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getUrl()Ljava/lang/String;

    .line 410403
    .line 410404
    .line 410405
    move-result-object v3

    .line 410406
    invoke-virtual {p1, v3}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->setVideo(Ljava/lang/String;)V

    .line 410407
    .line 410408
    .line 410409
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getPreviewImg()Ljava/lang/String;

    .line 410410
    .line 410411
    .line 410412
    move-result-object v3

    .line 410413
    invoke-virtual {p1, v3}, Lcom/dianping/videoview/widget/video/c;->setPreviewImage(Ljava/lang/String;)V

    .line 410414
    .line 410415
    .line 410416
    new-instance v3, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$a;

    .line 410417
    .line 410418
    invoke-direct {v3, v1}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$a;-><init>(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V

    .line 410419
    .line 410420
    .line 410421
    invoke-virtual {p1, v3}, Lcom/dianping/videoview/widget/video/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410422
    .line 410423
    .line 410424
    const v3, 0x7f0a078e

    .line 410425
    .line 410426
    .line 410427
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410428
    .line 410429
    .line 410430
    move-result-object v3

    .line 410431
    new-instance v4, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;

    .line 410432
    .line 410433
    invoke-direct {v4, p0, p2, v2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$b;-><init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)V

    .line 410434
    .line 410435
    .line 410436
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410437
    .line 410438
    .line 410439
    const v3, 0x7f0a078c

    .line 410440
    .line 410441
    .line 410442
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410443
    .line 410444
    .line 410445
    move-result-object v3

    .line 410446
    new-instance v4, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$c;

    .line 410447
    .line 410448
    invoke-direct {v4, p0, p2, v2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$c;-><init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;)V

    .line 410449
    .line 410450
    .line 410451
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410452
    .line 410453
    .line 410454
    new-instance p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$d;

    .line 410455
    .line 410456
    invoke-direct {p2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$d;-><init>()V

    .line 410457
    .line 410458
    .line 410459
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 410460
    .line 410461
    .line 410462
    new-instance p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;

    .line 410463
    .line 410464
    invoke-direct {p2, p0, v1}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a$e;-><init>(Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V

    .line 410465
    .line 410466
    .line 410467
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/c;->setPanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V

    .line 410468
    .line 410469
    .line 410470
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410471
    .line 410472
    iget-object p1, p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mVideoViewShowListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoViewShowListener;

    .line 410473
    .line 410474
    if-eqz p1, :cond_d

    .line 410475
    .line 410476
    invoke-interface {p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoViewShowListener;->showCallback()V

    .line 410477
    .line 410478
    .line 410479
    :cond_d
    :goto_5
    return-object v0
.end method

.method public final onClick(ILandroid/view/View;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x4462b9

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410030
    .line 410031
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 410032
    .line 410033
    if-eqz v0, :cond_2

    .line 410034
    .line 410035
    invoke-virtual {v0}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedSize()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-lt p1, v0, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410043
    .line 410044
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 410045
    .line 410046
    iget-object v0, v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedModelList:Ljava/util/List;

    .line 410047
    .line 410048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    check-cast v0, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 410053
    .line 410054
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410055
    .line 410056
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mOnMixedViewClickListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;

    .line 410057
    .line 410058
    if-eqz v1, :cond_2

    .line 410059
    .line 410060
    invoke-interface {v1, p1, v0, p2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;->onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFooterEvent(Landroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x576698

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mOnFlipperViewListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-interface {p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;->onFlipperToEnd()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final onPageCurrent(I)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe00575

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140027
    .line 140028
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->d:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1, v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->ctrlPanelLigth(ILcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->saveVideoViewStatus(I)V

    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xfeaf5f

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140027
    .line 140028
    iput p1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCurrentPosition:I

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mNaviDots:Lcom/dianping/bizcomponent/preview/widgets/BizNavigationDot;

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Lcom/dianping/bizcomponent/preview/widgets/BizNavigationDot;->moveToPosition(I)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140036
    .line 140037
    iget-object v1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mOnSlideViewListener:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;

    .line 140038
    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    invoke-interface {v1, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;->onslide(I)V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140045
    .line 140046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    if-ltz p1, :cond_4

    .line 140050
    .line 140051
    iget-object v2, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 140052
    .line 140053
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedSize()I

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-ge p1, v2, :cond_4

    .line 140058
    .line 140059
    iget-object v2, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mExtendModel:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 140060
    .line 140061
    iget-object v2, v2, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedModelList:Ljava/util/List;

    .line 140062
    .line 140063
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    check-cast v2, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 140068
    .line 140069
    if-eqz v2, :cond_4

    .line 140070
    .line 140071
    invoke-virtual {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getType()Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    sget-object v4, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->VIDEO:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 140076
    .line 140077
    if-ne v2, v4, :cond_4

    .line 140078
    .line 140079
    iget-object v2, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCacheShortVideoViewMap:Ljava/util/Map;

    .line 140080
    .line 140081
    if-eqz v2, :cond_4

    .line 140082
    .line 140083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    if-nez v2, :cond_2

    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_2
    iget-object v2, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->mCacheShortVideoViewMap:Ljava/util/Map;

    .line 140095
    .line 140096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    check-cast v2, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 140105
    .line 140106
    invoke-virtual {v2}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    invoke-virtual {v2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v2

    .line 140114
    sget-object v4, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->c:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140115
    .line 140116
    if-ne v2, v4, :cond_3

    .line 140117
    .line 140118
    invoke-virtual {v1, v0}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->adjustDotLocation(I)V

    .line 140119
    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_3
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->adjustDotLocation(I)V

    .line 140123
    .line 140124
    .line 140125
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView$a;->d:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140126
    .line 140127
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->revertVideoPlayStatus(I)V

    .line 140128
    .line 140129
    .line 140130
    return-void
.end method
