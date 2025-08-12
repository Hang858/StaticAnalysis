.class public Lcom/sankuai/titans/base/titlebar/ComplexButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;


# static fields
.field public static final DEFAULT_RESOURCE:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isIcon:Z

.field public mFallbackIconId:I

.field public mFallbackListener:Landroid/view/View$OnClickListener;

.field public mFallbackTitle:Ljava/lang/String;

.field public mIv:Landroid/widget/ImageView;

.field public final mTextColor:I

.field public mTextSize:F

.field public mTv:Landroid/widget/TextView;

.field public performClickListener:Lcom/sankuai/titans/protocol/webcompat/elements/OnPerformClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73787471e9086bb4L    # -2.630842234355667E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/base/titlebar/ComplexButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54bbe4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/titans/base/titlebar/ComplexButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x2

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x388040

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    new-instance v3, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 p3, 0x2

    .line 230018
    aput-object v3, v0, p3

    .line 230019
    .line 230020
    sget-object v3, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v4, 0xe98c42

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v5

    .line 230029
    if-eqz v5, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    const/4 v0, -0x1

    .line 230036
    iput v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackIconId:I

    .line 230037
    .line 230038
    const-string v0, ""

    .line 230039
    .line 230040
    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 230041
    .line 230042
    new-array p3, p3, [I

    .line 230043
    .line 230044
    fill-array-data p3, :array_0

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    const p3, 0x7f060ec1

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230063
    .line 230064
    .line 230065
    move-result p2

    .line 230066
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 230067
    .line 230068
    .line 230069
    move-result p2

    .line 230070
    iput p2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTextColor:I

    .line 230071
    .line 230072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p2

    .line 230076
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p2

    .line 230080
    const p3, 0x7f070804

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230084
    .line 230085
    .line 230086
    move-result p2

    .line 230087
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 230088
    .line 230089
    .line 230090
    move-result p2

    .line 230091
    iput p2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTextSize:F

    .line 230092
    .line 230093
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230094
    .line 230095
    .line 230096
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->initView()V

    .line 230097
    .line 230098
    .line 230099
    return-void

    .line 230100
    :array_0
    .array-data 4
        0x7f040c70
        0x7f040c80
    .end array-data
.end method

.method public static getHttpBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xc63035

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    const v0, 0xea60

    .line 180029
    .line 180030
    .line 180031
    :try_start_0
    invoke-static {p1, v0}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180035
    goto :goto_0

    .line 180036
    :catch_0
    move-exception p1

    .line 180037
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    const-string v2, "ComplexButton"

    .line 180046
    .line 180047
    const-string v4, "getHttpBitmap"

    .line 180048
    .line 180049
    invoke-interface {v0, v2, v4, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180050
    .line 180051
    .line 180052
    move-object p1, v3

    .line 180053
    :goto_0
    if-eqz p1, :cond_1

    .line 180054
    .line 180055
    invoke-static {p0, p1, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    return-object p0

    .line 180060
    :cond_1
    return-object v3
.end method

.method private initView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2edb2

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x2

    .line 100021
    const/4 v3, -0x1

    .line 100022
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100040
    .line 100041
    iget v3, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTextSize:F

    .line 100042
    .line 100043
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100047
    .line 100048
    iget v3, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTextColor:I

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100054
    .line 100055
    const/16 v3, 0x11

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100066
    .line 100067
    const/16 v3, 0x8

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100073
    .line 100074
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v2, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100089
    .line 100090
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100099
    .line 100100
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100106
    .line 100107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method


# virtual methods
.method public fallbackUi()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x529d4e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackIconId:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/16 v0, 0x8

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    iget v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackIconId:I

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->initBtnResources(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackListener:Landroid/view/View$OnClickListener;

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initBtnResources(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9b2c02

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v0, -0x1

    .line 180025
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->initBtnResources(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public initBtnResources(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x37f8dc

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v0, -0x1

    .line 230036
    if-eq p3, v0, :cond_1

    .line 230037
    .line 230038
    iput-boolean v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->isIcon:Z

    .line 230039
    .line 230040
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 230041
    .line 230042
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230043
    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230047
    .line 230048
    .line 230049
    move-result p3

    .line 230050
    if-nez p3, :cond_3

    .line 230051
    .line 230052
    iput-boolean v2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->isIcon:Z

    .line 230053
    .line 230054
    const-string p1, "http"

    .line 230055
    .line 230056
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result p1

    .line 230060
    if-eqz p1, :cond_2

    .line 230061
    .line 230062
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1

    .line 230066
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    new-instance p3, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;

    .line 230071
    .line 230072
    invoke-direct {p3, p0, p1, p2}, Lcom/sankuai/titans/base/titlebar/ComplexButton$1;-><init>(Lcom/sankuai/titans/base/titlebar/ComplexButton;Lcom/sankuai/titans/protocol/services/IThreadPoolService;Ljava/lang/String;)V

    .line 230073
    .line 230074
    .line 230075
    const-string p2, "getHttpBitmap"

    .line 230076
    .line 230077
    invoke-interface {p1, p2, p3}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeAsyncTask(Ljava/lang/String;Lcom/sankuai/titans/protocol/bean/AsyncTask;)V

    .line 230078
    .line 230079
    .line 230080
    goto :goto_0

    .line 230081
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 230082
    .line 230083
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p2

    .line 230087
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 230088
    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230092
    .line 230093
    .line 230094
    move-result p2

    .line 230095
    if-nez p2, :cond_4

    .line 230096
    .line 230097
    iput-boolean v1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->isIcon:Z

    .line 230098
    .line 230099
    iget-object p2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 230100
    .line 230101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230102
    .line 230103
    .line 230104
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 230105
    .line 230106
    iget-boolean p2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->isIcon:Z

    .line 230107
    .line 230108
    const/16 p3, 0x8

    .line 230109
    .line 230110
    if-eqz p2, :cond_5

    .line 230111
    .line 230112
    const/16 p2, 0x8

    .line 230113
    .line 230114
    goto :goto_1

    .line 230115
    :cond_5
    const/4 p2, 0x0

    .line 230116
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230117
    .line 230118
    .line 230119
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 230120
    iget-boolean p2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->isIcon:Z

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x700533

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    const v2, -0x777778

    .line 120037
    .line 120038
    .line 120039
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eq v1, v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v1, 0x3

    .line 120055
    if-ne v0, v1, :cond_3

    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    const/4 v1, 0x0

    .line 120060
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    return p1
.end method

.method public performClick()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b1e43

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
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->performClickListener:Lcom/sankuai/titans/protocol/webcompat/elements/OnPerformClickListener;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0, p0}, Lcom/sankuai/titans/protocol/webcompat/elements/OnPerformClickListener;->onPerformClick(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setEnable(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ffa33

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xd3b94e

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput p2, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackIconId:I

    .line 250041
    .line 250042
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 250043
    .line 250044
    iput-object p3, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mFallbackListener:Landroid/view/View$OnClickListener;

    .line 250045
    .line 250046
    if-eqz p4, :cond_1

    .line 250047
    .line 250048
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->fallbackUi()V

    .line 250049
    .line 250050
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc693f2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->isIcon:Z

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1, p1, v2}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x37718c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, -0x1

    .line 130022
    const-string v1, ""

    .line 130023
    .line 130024
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->initBtnResources(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130025
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe3086

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/titans/base/titlebar/ComplexButton;->initBtnResources(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x719174

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/titlebar/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd84ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/ComplexButton;->mTv:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
