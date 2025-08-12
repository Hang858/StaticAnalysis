.class public Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;
.super Lcom/dianping/picasso/creator/BaseViewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picasso/creator/BaseViewWrapper<",
        "Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;",
        "Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x495444525f23c891L    # 1.8078662761220705E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/creator/BaseViewWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z
    .locals 0

    .line 530000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;

    .line 530001
    .line 530002
    check-cast p2, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    .line 530003
    .line 530004
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->bindAction(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Ljava/lang/String;)Z

    .line 530005
    .line 530006
    .line 530007
    move-result p1

    .line 530008
    return p1
.end method

.method public bindAction(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Ljava/lang/String;)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x2b042a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    const-string v0, "onHeadChanged"

    .line 520035
    .line 520036
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-eqz v0, :cond_1

    .line 520041
    .line 520042
    new-instance v0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;

    .line 520043
    .line 520044
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;-><init>(Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Ljava/lang/String;)V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;->setOnPageChangedListener(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView$OnHeadChangedListener;)V

    .line 520048
    .line 520049
    .line 520050
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->createView(Landroid/content/Context;)Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;
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
    sget-object v1, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5b5a29

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDecodingFactory()Lcom/dianping/jscore/model/DecodingFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    return-object v0
.end method

.method public getSubModels(Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)[Lcom/dianping/picasso/model/PicassoModel;
    .locals 0

    .line 140000
    iget-object p1, p1, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->pageViews:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic getSubModels(Lcom/dianping/picasso/model/PicassoModel;)[Lcom/dianping/picasso/model/PicassoModel;
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->getSubModels(Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)[Lcom/dianping/picasso/model/PicassoModel;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public bridge synthetic unbindActions(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;

    .line 420001
    .line 420002
    check-cast p2, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->unbindActions(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public unbindActions(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x822b28

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;->setOnPageChangedListener(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView$OnHeadChangedListener;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/creator/BaseViewWrapper;->unbindActions(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 410029
    .line 410030
    return-void
.end method

.method public bridge synthetic updateView(Landroid/view/View;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 570000
    check-cast p1, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;

    .line 570001
    .line 570002
    check-cast p3, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    .line 570003
    .line 570004
    check-cast p4, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    .line 570005
    .line 570006
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->updateView(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/picasso/PicassoView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)V

    .line 570007
    .line 570008
    .line 570009
    return-void
.end method

.method public updateView(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/picasso/PicassoView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xbb07aa

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    iget-object v0, p3, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 560031
    .line 560032
    invoke-static {v0}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 560033
    .line 560034
    .line 560035
    move-result-object v0

    .line 560036
    if-eqz v0, :cond_4

    .line 560037
    .line 560038
    instance-of v1, v0, Lcom/dianping/picassocontroller/vc/i;

    .line 560039
    .line 560040
    if-nez v1, :cond_1

    .line 560041
    .line 560042
    goto :goto_1

    .line 560043
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;->getCachedItems()Landroid/util/SparseArray;

    .line 560044
    .line 560045
    .line 560046
    move-result-object v1

    .line 560047
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 560048
    .line 560049
    .line 560050
    iget v1, p3, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->scale:F

    .line 560051
    .line 560052
    invoke-virtual {p1, v1}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;->setScale(F)V

    .line 560053
    .line 560054
    .line 560055
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 560056
    .line 560057
    iget-object v1, p3, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 560058
    .line 560059
    invoke-virtual {v0, p1, v1}, Lcom/dianping/picassocontroller/vc/i;->addView(Landroid/view/View;Ljava/lang/String;)V

    .line 560060
    .line 560061
    .line 560062
    if-eqz p4, :cond_3

    .line 560063
    .line 560064
    iget-object v1, p4, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->adapter:Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560065
    .line 560066
    if-nez v1, :cond_2

    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p1

    .line 560073
    check-cast p1, Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560074
    .line 560075
    iput-object p1, p3, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->adapter:Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560076
    .line 560077
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;->setPcsHost(Lcom/dianping/picassocontroller/vc/i;)V

    .line 560078
    .line 560079
    .line 560080
    iget-object p1, p3, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->adapter:Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560081
    .line 560082
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;->setPcsView(Lcom/dianping/picasso/PicassoView;)V

    .line 560083
    .line 560084
    .line 560085
    iget-object p1, p3, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->adapter:Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560086
    .line 560087
    invoke-virtual {p1, p3, p4}, Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;->updateModel(Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)V

    .line 560088
    .line 560089
    .line 560090
    goto :goto_1

    .line 560091
    :cond_3
    :goto_0
    new-instance p4, Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560092
    .line 560093
    invoke-direct {p4, v0, p2, p3}, Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;-><init>(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/PicassoView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;)V

    .line 560094
    .line 560095
    .line 560096
    iput-object p4, p3, Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;->adapter:Lcom/dianping/bizcomponent/picasso/adpater/PSCSnapHelperAdapter;

    .line 560097
    .line 560098
    invoke-virtual {p1, p4}, Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 560099
    .line 560100
    :cond_4
    :goto_1
    return-void
.end method
