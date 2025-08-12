.class public final Lcom/dianping/voyager/productdetail/viewcell/d;
.super Lcom/dianping/voyager/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/base/d<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;

.field public c:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;

.field public d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a8006571c012efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/productdetail/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1cf5f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    sget-object p1, Lcom/dianping/voyager/productdetail/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe3c935

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 140025
    .line 140026
    iget-wide v4, p0, Lcom/dianping/voyager/productdetail/viewcell/d;->d:D

    .line 140027
    .line 140028
    const-wide/16 v6, 0x0

    .line 140029
    .line 140030
    cmpl-double p1, v4, v6

    .line 140031
    .line 140032
    if-lez p1, :cond_1

    .line 140033
    .line 140034
    move-wide v2, v4

    .line 140035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140048
    .line 140049
    int-to-double v4, p1

    .line 140050
    mul-double/2addr v4, v2

    .line 140051
    double-to-int p1, v4

    .line 140052
    new-instance v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-direct {v0, v2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setImageHeight(I)V

    .line 140062
    .line 140063
    .line 140064
    new-instance p1, Lcom/dianping/voyager/productdetail/viewcell/d$a;

    .line 140065
    .line 140066
    invoke-direct {p1, p0}, Lcom/dianping/voyager/productdetail/viewcell/d$a;-><init>(Lcom/dianping/voyager/productdetail/viewcell/d;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setOnFlipperViewListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/viewcell/d;->c:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;

    .line 140073
    .line 140074
    if-eqz p1, :cond_2

    .line 140075
    .line 140076
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setmOnMixedViewClickListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;)V

    .line 140077
    .line 140078
    .line 140079
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 140080
    .line 140081
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    iget-object v2, p0, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    .line 140085
    .line 140086
    check-cast v2, [Ljava/lang/String;

    .line 140087
    .line 140088
    array-length v3, v2

    .line 140089
    :goto_0
    if-ge v1, v3, :cond_3

    .line 140090
    .line 140091
    aget-object v4, v2, v1

    .line 140092
    .line 140093
    new-instance v5, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 140094
    .line 140095
    invoke-direct {v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v5, v4}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setUrl(Ljava/lang/String;)V

    .line 140099
    .line 140100
    .line 140101
    sget-object v4, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 140102
    .line 140103
    invoke-virtual {v5, v4}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setType(Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;)V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    add-int/lit8 v1, v1, 0x1

    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_3
    new-instance v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 140113
    .line 140114
    invoke-direct {v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;-><init>()V

    .line 140115
    .line 140116
    .line 140117
    iput-object p1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedModelList:Ljava/util/List;

    .line 140118
    .line 140119
    const-string p1, "\u91ca\n\u653e\n\u67e5\n\u770b\n\u56fe\n\u6587\n\u8be6\n\u60c5"

    .line 140120
    .line 140121
    iput-object p1, v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->footerText:Ljava/lang/String;

    .line 140122
    .line 140123
    invoke-virtual {v0, v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->updateView(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;)V

    .line 140124
    .line 140125
    .line 140126
    new-instance p1, Lcom/dianping/voyager/productdetail/viewcell/d$b;

    .line 140127
    .line 140128
    invoke-direct {p1, p0}, Lcom/dianping/voyager/productdetail/viewcell/d$b;-><init>(Lcom/dianping/voyager/productdetail/viewcell/d;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setmOnSlideViewListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;)V

    .line 140132
    .line 140133
    .line 140134
    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/productdetail/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x249d1b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
