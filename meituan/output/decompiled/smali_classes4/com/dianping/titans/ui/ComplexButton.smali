.class public Lcom/dianping/titans/ui/ComplexButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isIcon:Z

.field public mFallbackIconId:I

.field public mFallbackListener:Landroid/view/View$OnClickListener;

.field public mFallbackTitle:Ljava/lang/String;

.field public mIv:Landroid/widget/ImageView;

.field public mTextColor:I

.field public mTextSize:F

.field public mTv:Landroid/widget/TextView;

.field public performClickListener:Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70bff0385102059cL    # -3.1572087737917E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/titans/ui/ComplexButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6c96ea

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/titans/ui/ComplexButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc2e7f

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    new-instance v3, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object v3, v0, p3

    .line 520019
    .line 520020
    sget-object v3, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v4, 0xe3fbd6    # 2.0937E-38f

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v5

    .line 520029
    if-eqz v5, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/4 v0, -0x1

    .line 520036
    iput v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackIconId:I

    .line 520037
    .line 520038
    const-string v0, ""

    .line 520039
    .line 520040
    iput-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 520041
    .line 520042
    new-array p3, p3, [I

    .line 520043
    .line 520044
    fill-array-data p3, :array_0

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p1

    .line 520051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p2

    .line 520055
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    const p3, 0x7f0604e4

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 520063
    .line 520064
    .line 520065
    move-result p2

    .line 520066
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 520067
    .line 520068
    .line 520069
    move-result p2

    .line 520070
    iput p2, p0, Lcom/dianping/titans/ui/ComplexButton;->mTextColor:I

    .line 520071
    .line 520072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p2

    .line 520076
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p2

    .line 520080
    const p3, 0x7f0707cd

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 520084
    .line 520085
    .line 520086
    move-result p2

    .line 520087
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520088
    .line 520089
    .line 520090
    move-result p2

    .line 520091
    iput p2, p0, Lcom/dianping/titans/ui/ComplexButton;->mTextSize:F

    .line 520092
    .line 520093
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520094
    .line 520095
    .line 520096
    invoke-direct {p0}, Lcom/dianping/titans/ui/ComplexButton;->initView()V

    .line 520097
    .line 520098
    .line 520099
    return-void

    .line 520100
    :array_0
    .array-data 4
        0x7f040c70
        0x7f040c80
    .end array-data
.end method

.method public static getHttpBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x20c257

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const v0, 0xea60

    .line 410029
    .line 410030
    .line 410031
    :try_start_0
    invoke-static {p1, v0}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410035
    goto :goto_0

    .line 410036
    :catch_0
    move-exception p1

    .line 410037
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    const-string v2, "ComplexButton"

    .line 410048
    .line 410049
    const-string v4, "downloadBitmap"

    .line 410050
    .line 410051
    invoke-interface {v0, v2, v4, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    move-object p1, v3

    .line 410055
    :goto_0
    if-eqz p1, :cond_2

    .line 410056
    .line 410057
    invoke-static {p0, p1, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0

    return-object p0

    :cond_2
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
    sget-object v2, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73985f

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
    new-instance v1, Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100028
    .line 100029
    new-instance v1, Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100041
    .line 100042
    const/4 v2, -0x2

    .line 100043
    const/4 v3, -0x1

    .line 100044
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100058
    .line 100059
    iget v2, p0, Lcom/dianping/titans/ui/ComplexButton;->mTextSize:F

    .line 100060
    .line 100061
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100065
    .line 100066
    iget v2, p0, Lcom/dianping/titans/ui/ComplexButton;->mTextColor:I

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100072
    .line 100073
    const/16 v2, 0x10

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method


# virtual methods
.method public fallbackUi()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39468c

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
    iget v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackIconId:I

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    const/16 v3, 0x8

    .line 100022
    .line 100023
    if-eq v1, v2, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    iget v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackIconId:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackListener:Landroid/view/View$OnClickListener;

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xef252b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 140035
    .line 140036
    const v2, -0x777778

    .line 140037
    .line 140038
    .line 140039
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 140040
    .line 140041
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eq v1, v0, :cond_2

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    const/4 v1, 0x3

    .line 140055
    if-ne v0, v1, :cond_3

    .line 140056
    .line 140057
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 140058
    .line 140059
    const/4 v1, 0x0

    .line 140060
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140061
    .line 140062
    .line 140063
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
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
    sget-object v2, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde482a

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
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->performClickListener:Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0, p0}, Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;->onPerformClick(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x2fe9bf

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410025
    .line 410026
    .line 410027
    iput-boolean v2, p0, Lcom/dianping/titans/ui/ComplexButton;->isIcon:Z

    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 410030
    .line 410031
    const/16 v2, 0x8

    .line 410032
    .line 410033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 410037
    .line 410038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410042
    .line 410043
    .line 410044
    if-eqz p1, :cond_1

    .line 410045
    .line 410046
    iget-object p2, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 410047
    .line 410048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410049
    .line 410050
    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0xf99708

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iput p2, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackIconId:I

    .line 560041
    .line 560042
    iput-object p1, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackTitle:Ljava/lang/String;

    .line 560043
    .line 560044
    iput-object p3, p0, Lcom/dianping/titans/ui/ComplexButton;->mFallbackListener:Landroid/view/View$OnClickListener;

    .line 560045
    .line 560046
    if-eqz p4, :cond_1

    .line 560047
    .line 560048
    invoke-virtual {p0}, Lcom/dianping/titans/ui/ComplexButton;->fallbackUi()V

    .line 560049
    .line 560050
    :cond_1
    return-void
.end method

.method public setIconText(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v4, 0x2

    .line 560015
    aput-object v3, v0, v4

    .line 560016
    .line 560017
    const/4 v3, 0x3

    .line 560018
    aput-object p4, v0, v3

    .line 560019
    .line 560020
    sget-object v3, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v4, 0xda0577

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v5

    .line 560029
    if-eqz v5, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    const/16 v0, 0x8

    .line 560036
    .line 560037
    if-eqz p3, :cond_1

    .line 560038
    .line 560039
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560044
    .line 560045
    .line 560046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560047
    .line 560048
    .line 560049
    move-result p3

    .line 560050
    if-nez p3, :cond_3

    .line 560051
    .line 560052
    iput-boolean v2, p0, Lcom/dianping/titans/ui/ComplexButton;->isIcon:Z

    .line 560053
    .line 560054
    const-string p1, "http"

    .line 560055
    .line 560056
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560057
    .line 560058
    .line 560059
    move-result p1

    .line 560060
    if-eqz p1, :cond_2

    .line 560061
    .line 560062
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p1

    .line 560066
    new-instance p3, Lcom/dianping/titans/ui/ComplexButton$1;

    .line 560067
    .line 560068
    invoke-direct {p3, p0, p2}, Lcom/dianping/titans/ui/ComplexButton$1;-><init>(Lcom/dianping/titans/ui/ComplexButton;Ljava/lang/String;)V

    .line 560069
    .line 560070
    .line 560071
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 560072
    .line 560073
    .line 560074
    goto :goto_0

    .line 560075
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 560076
    .line 560077
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p2

    .line 560081
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 560082
    .line 560083
    .line 560084
    goto :goto_0

    .line 560085
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560086
    .line 560087
    .line 560088
    move-result p2

    .line 560089
    if-nez p2, :cond_4

    .line 560090
    .line 560091
    iput-boolean v1, p0, Lcom/dianping/titans/ui/ComplexButton;->isIcon:Z

    .line 560092
    .line 560093
    iget-object p2, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 560094
    .line 560095
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560096
    .line 560097
    .line 560098
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    .line 560099
    .line 560100
    iget-boolean p2, p0, Lcom/dianping/titans/ui/ComplexButton;->isIcon:Z

    .line 560101
    .line 560102
    if-eqz p2, :cond_5

    .line 560103
    .line 560104
    const/16 p2, 0x8

    .line 560105
    .line 560106
    goto :goto_1

    .line 560107
    :cond_5
    const/4 p2, 0x0

    .line 560108
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560109
    .line 560110
    .line 560111
    iget-object p1, p0, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    .line 560112
    .line 560113
    iget-boolean p2, p0, Lcom/dianping/titans/ui/ComplexButton;->isIcon:Z

    .line 560114
    .line 560115
    if-eqz p2, :cond_6

    .line 560116
    .line 560117
    goto :goto_2

    .line 560118
    :cond_6
    const/16 v1, 0x8

    .line 560119
    .line 560120
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560121
    .line 560122
    .line 560123
    if-eqz p4, :cond_7

    .line 560124
    .line 560125
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560126
    .line 560127
    .line 560128
    :cond_7
    return-void
.end method

.method public setPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/ui/ComplexButton;->performClickListener:Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;

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

    sget-object v1, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x7c53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

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

    sget-object v1, Lcom/dianping/titans/ui/ComplexButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7eabd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton;->mTv:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
