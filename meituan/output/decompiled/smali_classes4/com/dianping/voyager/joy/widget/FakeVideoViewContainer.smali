.class public Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;
.super Lcom/dianping/widget/view/NovaFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3084df9444cc2345L    # -7.668580969782478E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4369bb

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
    invoke-direct {p0, p1, p2}, Lcom/dianping/widget/view/NovaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x15faa6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p2

    .line 410031
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    const v0, 0x7f0c0dd2

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    const p1, 0x7f0a3f38

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410053
    .line 410054
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410055
    .line 410056
    const p1, 0x7f0a3f3a

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    check-cast p1, Landroid/widget/ImageView;

    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->f:Landroid/widget/ImageView;

    .line 410066
    .line 410067
    const p1, 0x7f0a3f39

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    return-void
.end method


# virtual methods
.method public getFrontScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55daf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    invoke-virtual {v0}, Lcom/dianping/imagemanager/DPImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setFrontBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40126e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setFrontImg(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffc92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public setPlayImg(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x871243

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setProgress(I)V
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
    sget-object v1, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x975a67

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
    if-ltz p1, :cond_3

    .line 140027
    .line 140028
    const/16 v0, 0x64

    .line 140029
    .line 140030
    if-le p1, v0, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/16 v1, 0x8

    .line 140034
    .line 140035
    if-ne p1, v0, :cond_2

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->f:Landroid/widget/ImageView;

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140043
    .line 140044
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->f:Landroid/widget/ImageView;

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140051
    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140054
    .line 140055
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140056
    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140059
    .line 140060
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setState(I)V
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
    sget-object v2, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x478d66

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
    const/4 v1, -0x1

    .line 140027
    const/16 v2, 0x8

    .line 140028
    .line 140029
    if-ne p1, v1, :cond_1

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->f:Landroid/widget/ImageView;

    .line 140032
    .line 140033
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140037
    .line 140038
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    if-ne p1, v0, :cond_2

    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->f:Landroid/widget/ImageView;

    .line 140045
    .line 140046
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/FakeVideoViewContainer;->g:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140050
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
