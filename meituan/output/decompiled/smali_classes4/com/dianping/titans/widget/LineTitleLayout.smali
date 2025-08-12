.class public Lcom/dianping/titans/widget/LineTitleLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;,
        Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x1

.field public static final DEFAULT_FOREGROUND_COLOR:I = -0xddddde

.field public static final DEFAULT_HEIGHT_DP_BORDER:I = 0x0

.field public static final DEFAULT_HEIGHT_DP_LAYOUT:I = 0x30

.field public static final DEFAULT_HEIGHT_DP_PROGRESS:I = 0x3

.field public static final PRIMARY_GRAVITY_CENTER:I = 0x1

.field public static final PRIMARY_GRAVITY_END:I = 0x2

.field public static final PRIMARY_GRAVITY_START:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public borderDrawable:Landroid/graphics/drawable/Drawable;

.field public borderHeight:I

.field public borderVisible:Z

.field public layoutVisible:Z

.field public listenerDispatcher:Landroid/view/View$OnClickListener;

.field public listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public primaryGravity:I

.field public progress:I

.field public progressDrawable:Landroid/graphics/drawable/Drawable;

.field public progressHeight:I

.field public progressVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ff59e6cdbe86906L    # -3.297643930406477

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x595802

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x26fa4e

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v4, 0x2

    .line 520018
    aput-object v3, v0, v4

    .line 520019
    .line 520020
    sget-object v3, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v4, 0xd595f4

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
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getDefaultBorderHeight()I

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    iput v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 520040
    .line 520041
    iput-boolean v2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 520042
    .line 520043
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getDefaultProgressHeight()I

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    iput v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressHeight:I

    .line 520048
    .line 520049
    iput-boolean v2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 520050
    .line 520051
    iput-boolean v2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 520052
    .line 520053
    iput v2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I

    .line 520054
    .line 520055
    new-instance v0, Ljava/util/HashMap;

    .line 520056
    .line 520057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    iput-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 520061
    .line 520062
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dianping/titans/widget/LineTitleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 520063
    .line 520064
    .line 520065
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x1

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    new-instance v2, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v3, 0x2

    .line 560018
    aput-object v2, v0, v3

    .line 560019
    .line 560020
    new-instance v2, Ljava/lang/Integer;

    .line 560021
    .line 560022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560023
    .line 560024
    .line 560025
    const/4 v3, 0x3

    .line 560026
    aput-object v2, v0, v3

    .line 560027
    .line 560028
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v3, 0x76623f

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v4

    .line 560037
    if-eqz v4, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getDefaultBorderHeight()I

    .line 560044
    .line 560045
    .line 560046
    move-result v0

    .line 560047
    iput v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 560048
    .line 560049
    iput-boolean v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 560050
    .line 560051
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getDefaultProgressHeight()I

    .line 560052
    .line 560053
    .line 560054
    move-result v0

    .line 560055
    iput v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressHeight:I

    .line 560056
    .line 560057
    iput-boolean v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 560058
    .line 560059
    iput-boolean v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 560060
    .line 560061
    iput v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I

    .line 560062
    .line 560063
    new-instance v0, Ljava/util/HashMap;

    .line 560064
    .line 560065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    iput-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 560069
    .line 560070
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/LineTitleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getBorderRect()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5076d8

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    new-instance v3, Landroid/graphics/Rect;

    .line 100030
    iget v4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    sub-int v4, v1, v4

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private getDefaultBorderHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff86e9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getDefaultProgressHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3e356

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getProgressRect()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97ef01

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    new-instance v3, Landroid/graphics/Rect;

    .line 100030
    iget v4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressHeight:I

    sub-int v4, v1, v4

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x4b0909

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianping/titans/widget/LineTitleLayout;->saveAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 560041
    .line 560042
    .line 560043
    const/4 p2, -0x1

    .line 560044
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 560045
    .line 560046
    .line 560047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p1

    .line 560051
    iget-object p2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 560052
    .line 560053
    if-nez p2, :cond_1

    .line 560054
    .line 560055
    const p2, 0x7f081657

    .line 560056
    .line 560057
    .line 560058
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560059
    .line 560060
    .line 560061
    move-result p2

    .line 560062
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p2

    .line 560066
    iput-object p2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 560067
    .line 560068
    :cond_1
    iget-object p2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 560069
    .line 560070
    if-nez p2, :cond_2

    .line 560071
    .line 560072
    const p2, 0x7f081642

    .line 560073
    .line 560074
    .line 560075
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560076
    .line 560077
    .line 560078
    move-result p2

    .line 560079
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p1

    .line 560083
    iput-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 560084
    .line 560085
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 560086
    .line 560087
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 560088
    .line 560089
    .line 560090
    return-void
.end method

.method private measureChild(Landroid/view/View;IIILcom/dianping/titans/widget/LineTitleLayout$LayoutParams;)V
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v2, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v3, 0x1

    .line 590012
    aput-object v2, v0, v3

    .line 590013
    .line 590014
    new-instance v2, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v3, 0x2

    .line 590020
    aput-object v2, v0, v3

    .line 590021
    .line 590022
    new-instance v2, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v3, 0x3

    .line 590028
    aput-object v2, v0, v3

    .line 590029
    .line 590030
    const/4 v2, 0x4

    .line 590031
    aput-object p5, v0, v2

    .line 590032
    .line 590033
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v3, 0x594c04

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v4

    .line 590042
    if-eqz v4, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    iget-wide v2, p5, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D

    .line 590049
    .line 590050
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590051
    .line 590052
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 590053
    .line 590054
    .line 590055
    move-result p3

    .line 590056
    const-wide/16 v4, 0x0

    .line 590057
    .line 590058
    cmpl-double v0, v2, v4

    .line 590059
    .line 590060
    if-lez v0, :cond_1

    .line 590061
    .line 590062
    int-to-double p4, p4

    .line 590063
    mul-double/2addr p4, v2

    .line 590064
    double-to-int p2, p4

    .line 590065
    const/high16 p4, 0x40000000    # 2.0f

    .line 590066
    .line 590067
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590068
    .line 590069
    .line 590070
    move-result p2

    .line 590071
    goto :goto_0

    .line 590072
    :cond_1
    iget p4, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590073
    .line 590074
    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 590075
    .line 590076
    .line 590077
    move-result p2

    .line 590078
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureChildAtMost(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42cd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private saveAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p2, v1, v3

    .line 560008
    .line 560009
    new-instance v4, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v5, 0x2

    .line 560015
    aput-object v4, v1, v5

    .line 560016
    .line 560017
    new-instance v4, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v6, 0x3

    .line 560023
    aput-object v4, v1, v6

    .line 560024
    .line 560025
    sget-object v4, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v7, 0x4175e6

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v8

    .line 560034
    if-eqz v8, :cond_0

    .line 560035
    .line 560036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 560041
    .line 560042
    .line 560043
    const/16 v1, 0x9

    .line 560044
    .line 560045
    new-array v1, v1, [I

    .line 560046
    .line 560047
    fill-array-data v1, :array_0

    .line 560048
    .line 560049
    .line 560050
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p1

    .line 560054
    if-nez p1, :cond_1

    .line 560055
    .line 560056
    return-void

    .line 560057
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 560058
    .line 560059
    .line 560060
    move-result p2

    .line 560061
    const/4 p3, 0x0

    .line 560062
    :goto_0
    if-ge p3, p2, :cond_c

    .line 560063
    .line 560064
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 560065
    .line 560066
    .line 560067
    move-result p4

    .line 560068
    if-ne p4, v6, :cond_2

    .line 560069
    .line 560070
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 560071
    .line 560072
    .line 560073
    move-result p4

    .line 560074
    iput-boolean p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 560075
    .line 560076
    goto :goto_1

    .line 560077
    :cond_2
    if-ne p4, v3, :cond_3

    .line 560078
    .line 560079
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p4

    .line 560083
    iput-object p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 560084
    .line 560085
    goto :goto_1

    .line 560086
    :cond_3
    if-nez p4, :cond_4

    .line 560087
    .line 560088
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getDefaultBorderHeight()I

    .line 560089
    .line 560090
    .line 560091
    move-result v1

    .line 560092
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560093
    .line 560094
    .line 560095
    move-result p4

    .line 560096
    iput p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 560097
    .line 560098
    goto :goto_1

    .line 560099
    :cond_4
    if-ne p4, v5, :cond_5

    .line 560100
    .line 560101
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 560102
    .line 560103
    .line 560104
    move-result p4

    .line 560105
    iput-boolean p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 560106
    .line 560107
    goto :goto_1

    .line 560108
    :cond_5
    const/4 v1, 0x7

    .line 560109
    if-ne p4, v1, :cond_6

    .line 560110
    .line 560111
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560112
    .line 560113
    .line 560114
    move-result-object p4

    .line 560115
    iput-object p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 560116
    .line 560117
    goto :goto_1

    .line 560118
    :cond_6
    const/4 v1, 0x6

    .line 560119
    if-ne p4, v1, :cond_7

    .line 560120
    .line 560121
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getDefaultProgressHeight()I

    .line 560122
    .line 560123
    .line 560124
    move-result v1

    .line 560125
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560126
    .line 560127
    .line 560128
    move-result p4

    .line 560129
    iput p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressHeight:I

    .line 560130
    .line 560131
    goto :goto_1

    .line 560132
    :cond_7
    const/16 v1, 0x8

    .line 560133
    .line 560134
    if-ne p4, v1, :cond_8

    .line 560135
    .line 560136
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 560137
    .line 560138
    .line 560139
    move-result p4

    .line 560140
    iput-boolean p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 560141
    .line 560142
    goto :goto_1

    .line 560143
    :cond_8
    const/4 v1, 0x5

    .line 560144
    if-ne p4, v1, :cond_a

    .line 560145
    .line 560146
    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 560147
    .line 560148
    .line 560149
    move-result p4

    .line 560150
    iput p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    .line 560151
    .line 560152
    if-gez p4, :cond_9

    .line 560153
    .line 560154
    iput v2, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    .line 560155
    .line 560156
    goto :goto_1

    .line 560157
    :cond_9
    const/16 v1, 0x64

    .line 560158
    .line 560159
    if-le p4, v1, :cond_b

    .line 560160
    .line 560161
    iput v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    .line 560162
    .line 560163
    goto :goto_1

    .line 560164
    :cond_a
    if-ne p4, v0, :cond_b

    .line 560165
    .line 560166
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 560167
    .line 560168
    .line 560169
    move-result p4

    .line 560170
    iput p4, p0, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560171
    .line 560172
    :cond_b
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 560173
    .line 560174
    goto :goto_0

    .line 560175
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 560176
    .line 560177
    .line 560178
    return-void

    .line 560179
    :catchall_0
    move-exception p2

    .line 560180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :array_0
    .array-data 4
        0x7f040108
        0x7f04010a
        0x7f04010d
        0x7f040561
        0x7f0408d4
        0x7f0408d8
        0x7f0408de
        0x7f0408e0
        0x7f0408e5
    .end array-data
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa813cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x60cea1

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x41990d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 150025
    invoke-direct {v0, p1}, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    return v0
.end method

.method public getChildIndex(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x235130

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    check-cast v2, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 140043
    .line 140044
    iget-object v2, v2, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->name:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getChildrenByAction(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xddaa1a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    return-object p1

    .line 140035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v4

    .line 140054
    check-cast v4, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 140055
    .line 140056
    iget-object v4, v4, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v4

    .line 140062
    if-eqz v4, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_3
    return-object v0
.end method

.method public getLayoutVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    return v0
.end method

.method public getOnElementClickListener(Ljava/lang/String;)Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d942e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;

    return-object p1
.end method

.method public getPrimaryView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2637cd

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 100036
    .line 100037
    iget-boolean v3, v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    return v0
.end method

.method public getProgressVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xef7afc

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 140033
    .line 140034
    if-lez v0, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140040
    .line 140041
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getBorderRect()Landroid/graphics/Rect;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 140057
    .line 140058
    if-eqz v0, :cond_2

    .line 140059
    .line 140060
    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 140061
    .line 140062
    if-eqz v0, :cond_2

    .line 140063
    .line 140064
    iget v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressHeight:I

    .line 140065
    .line 140066
    if-lez v0, :cond_2

    .line 140067
    .line 140068
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140069
    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 140072
    .line 140073
    iget v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    .line 140074
    .line 140075
    mul-int/lit8 v1, v1, 0x64

    .line 140076
    .line 140077
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 140078
    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 140081
    .line 140082
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140087
    .line 140088
    .line 140089
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 140090
    .line 140091
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    const/4 v1, 0x5

    .line 590003
    new-array v1, v1, [Ljava/lang/Object;

    .line 590004
    .line 590005
    new-instance v2, Ljava/lang/Byte;

    .line 590006
    .line 590007
    move/from16 v3, p1

    .line 590008
    .line 590009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 590010
    .line 590011
    .line 590012
    const/4 v3, 0x0

    .line 590013
    aput-object v2, v1, v3

    .line 590014
    .line 590015
    new-instance v2, Ljava/lang/Integer;

    .line 590016
    .line 590017
    move/from16 v4, p2

    .line 590018
    .line 590019
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v4, 0x1

    .line 590023
    aput-object v2, v1, v4

    .line 590024
    .line 590025
    new-instance v2, Ljava/lang/Integer;

    .line 590026
    .line 590027
    move/from16 v5, p3

    .line 590028
    .line 590029
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v5, 0x2

    .line 590033
    aput-object v2, v1, v5

    .line 590034
    .line 590035
    new-instance v2, Ljava/lang/Integer;

    .line 590036
    .line 590037
    move/from16 v6, p4

    .line 590038
    .line 590039
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590040
    .line 590041
    .line 590042
    const/4 v6, 0x3

    .line 590043
    aput-object v2, v1, v6

    .line 590044
    .line 590045
    new-instance v2, Ljava/lang/Integer;

    .line 590046
    .line 590047
    move/from16 v6, p5

    .line 590048
    .line 590049
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590050
    .line 590051
    .line 590052
    const/4 v6, 0x4

    .line 590053
    aput-object v2, v1, v6

    .line 590054
    .line 590055
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590056
    .line 590057
    const v6, 0x1d8a05

    .line 590058
    .line 590059
    .line 590060
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590061
    .line 590062
    .line 590063
    move-result v7

    .line 590064
    if-eqz v7, :cond_0

    .line 590065
    .line 590066
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590067
    .line 590068
    .line 590069
    return-void

    .line 590070
    :cond_0
    iget-boolean v1, v0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 590071
    .line 590072
    if-nez v1, :cond_1

    .line 590073
    .line 590074
    return-void

    .line 590075
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 590076
    .line 590077
    .line 590078
    move-result v1

    .line 590079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 590080
    .line 590081
    .line 590082
    move-result v2

    .line 590083
    const/4 v6, 0x0

    .line 590084
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590085
    .line 590086
    .line 590087
    move-result v7

    .line 590088
    const/4 v8, 0x0

    .line 590089
    const/4 v9, 0x0

    .line 590090
    const/4 v10, 0x0

    .line 590091
    const/4 v11, 0x0

    .line 590092
    const/4 v12, 0x0

    .line 590093
    const/4 v13, 0x0

    .line 590094
    const/4 v14, 0x0

    .line 590095
    :goto_0
    if-ge v8, v7, :cond_7

    .line 590096
    .line 590097
    if-eqz v9, :cond_2

    .line 590098
    .line 590099
    const/4 v15, 0x1

    .line 590100
    goto :goto_1

    .line 590101
    :cond_2
    const/4 v15, 0x0

    .line 590102
    :goto_1
    if-eqz v15, :cond_3

    .line 590103
    .line 590104
    sub-int v16, v7, v9

    .line 590105
    .line 590106
    move/from16 v3, v16

    .line 590107
    .line 590108
    goto :goto_2

    .line 590109
    :cond_3
    move v3, v8

    .line 590110
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v3

    .line 590114
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 590115
    .line 590116
    .line 590117
    move-result v4

    .line 590118
    const/16 v5, 0x8

    .line 590119
    .line 590120
    if-ne v4, v5, :cond_4

    .line 590121
    .line 590122
    move/from16 p4, v2

    .line 590123
    .line 590124
    goto :goto_3

    .line 590125
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590126
    .line 590127
    .line 590128
    move-result v4

    .line 590129
    sub-int v5, v2, v4

    .line 590130
    .line 590131
    const/16 v16, 0x2

    .line 590132
    .line 590133
    div-int/lit8 v5, v5, 0x2

    .line 590134
    .line 590135
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590136
    .line 590137
    .line 590138
    move-result v17

    .line 590139
    add-int/2addr v4, v2

    .line 590140
    div-int/lit8 v4, v4, 0x2

    .line 590141
    .line 590142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590143
    .line 590144
    .line 590145
    move-result-object v16

    .line 590146
    move/from16 p4, v2

    .line 590147
    .line 590148
    move-object/from16 v2, v16

    .line 590149
    .line 590150
    check-cast v2, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 590151
    .line 590152
    iget-boolean v2, v2, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 590153
    .line 590154
    if-eqz v2, :cond_5

    .line 590155
    .line 590156
    move v14, v1

    .line 590157
    move-object v6, v3

    .line 590158
    move v13, v4

    .line 590159
    move v11, v5

    .line 590160
    move/from16 v12, v17

    .line 590161
    .line 590162
    const/4 v9, 0x1

    .line 590163
    goto :goto_3

    .line 590164
    :cond_5
    if-nez v15, :cond_6

    .line 590165
    .line 590166
    add-int v10, v14, v17

    .line 590167
    .line 590168
    invoke-virtual {v3, v14, v5, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 590169
    .line 590170
    .line 590171
    move v14, v10

    .line 590172
    goto :goto_3

    .line 590173
    :cond_6
    sub-int v2, v14, v17

    .line 590174
    .line 590175
    invoke-virtual {v3, v2, v5, v14, v4}, Landroid/view/View;->layout(IIII)V

    .line 590176
    .line 590177
    .line 590178
    add-int/lit8 v9, v9, 0x1

    .line 590179
    .line 590180
    move v14, v2

    .line 590181
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 590182
    .line 590183
    move/from16 v2, p4

    .line 590184
    .line 590185
    const/4 v3, 0x0

    .line 590186
    const/4 v4, 0x1

    .line 590187
    const/4 v5, 0x2

    .line 590188
    goto :goto_0

    .line 590189
    :cond_7
    if-eqz v6, :cond_b

    .line 590190
    .line 590191
    iget v2, v0, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I

    .line 590192
    .line 590193
    if-eqz v2, :cond_a

    .line 590194
    .line 590195
    const/4 v3, 0x1

    .line 590196
    if-eq v2, v3, :cond_9

    .line 590197
    .line 590198
    const/4 v3, 0x2

    .line 590199
    if-eq v2, v3, :cond_8

    .line 590200
    .line 590201
    goto :goto_4

    .line 590202
    :cond_8
    sub-int v1, v14, v12

    .line 590203
    .line 590204
    invoke-virtual {v6, v1, v11, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 590205
    .line 590206
    .line 590207
    goto :goto_4

    .line 590208
    :cond_9
    const/4 v3, 0x2

    .line 590209
    sub-int v2, v1, v12

    .line 590210
    .line 590211
    div-int/2addr v2, v3

    .line 590212
    add-int/2addr v1, v12

    .line 590213
    div-int/2addr v1, v3

    .line 590214
    invoke-virtual {v6, v2, v11, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 590215
    .line 590216
    .line 590217
    goto :goto_4

    .line 590218
    :cond_a
    add-int/2addr v12, v10

    .line 590219
    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 590220
    .line 590221
    .line 590222
    :cond_b
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    .line 410000
    move-object/from16 v6, p0

    .line 410001
    .line 410002
    move/from16 v7, p2

    .line 410003
    .line 410004
    const/4 v8, 0x2

    .line 410005
    new-array v0, v8, [Ljava/lang/Object;

    .line 410006
    .line 410007
    new-instance v1, Ljava/lang/Integer;

    .line 410008
    .line 410009
    move/from16 v9, p1

    .line 410010
    .line 410011
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v10, 0x0

    .line 410015
    aput-object v1, v0, v10

    .line 410016
    .line 410017
    new-instance v1, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v11, 0x1

    .line 410023
    aput-object v1, v0, v11

    .line 410024
    .line 410025
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v2, 0x6502d8

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v3

    .line 410034
    if-eqz v3, :cond_0

    .line 410035
    .line 410036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v12

    .line 410044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v13

    .line 410048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v14

    .line 410052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result v15

    .line 410056
    iget-boolean v0, v6, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 410057
    .line 410058
    const/high16 v5, -0x80000000

    .line 410059
    .line 410060
    if-nez v0, :cond_4

    .line 410061
    .line 410062
    iget-boolean v0, v6, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 410063
    .line 410064
    if-eqz v0, :cond_1

    .line 410065
    .line 410066
    iget v0, v6, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 410067
    .line 410068
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 410069
    .line 410070
    .line 410071
    move-result v10

    .line 410072
    :cond_1
    iget-boolean v0, v6, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 410073
    .line 410074
    if-eqz v0, :cond_2

    .line 410075
    .line 410076
    iget v0, v6, Lcom/dianping/titans/widget/LineTitleLayout;->progressHeight:I

    .line 410077
    .line 410078
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 410079
    .line 410080
    .line 410081
    move-result v10

    .line 410082
    :cond_2
    if-le v10, v14, :cond_3

    .line 410083
    .line 410084
    if-ne v15, v5, :cond_3

    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :cond_3
    move v14, v10

    .line 410088
    :goto_0
    invoke-virtual {v6, v12, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410089
    .line 410090
    .line 410091
    return-void

    .line 410092
    :cond_4
    const/4 v0, 0x0

    .line 410093
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410094
    .line 410095
    .line 410096
    move-result v4

    .line 410097
    const/4 v1, -0x1

    .line 410098
    move-object v3, v0

    .line 410099
    const/4 v1, 0x0

    .line 410100
    const/4 v2, 0x0

    .line 410101
    const/16 v16, -0x1

    .line 410102
    .line 410103
    const/16 v17, 0x0

    .line 410104
    .line 410105
    const/16 v18, 0x0

    .line 410106
    .line 410107
    const/16 v19, 0x0

    .line 410108
    .line 410109
    :goto_1
    if-ge v2, v4, :cond_e

    .line 410110
    .line 410111
    if-eqz v17, :cond_5

    .line 410112
    .line 410113
    const/16 v20, 0x1

    .line 410114
    .line 410115
    goto :goto_2

    .line 410116
    :cond_5
    const/16 v20, 0x0

    .line 410117
    .line 410118
    :goto_2
    if-eqz v20, :cond_6

    .line 410119
    .line 410120
    sub-int v0, v4, v17

    .line 410121
    .line 410122
    goto :goto_3

    .line 410123
    :cond_6
    move v0, v2

    .line 410124
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 410129
    .line 410130
    .line 410131
    move-result v5

    .line 410132
    const/16 v10, 0x8

    .line 410133
    .line 410134
    if-ne v5, v10, :cond_7

    .line 410135
    .line 410136
    move/from16 v21, v2

    .line 410137
    .line 410138
    move/from16 v23, v4

    .line 410139
    .line 410140
    goto :goto_6

    .line 410141
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v5

    .line 410145
    check-cast v5, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 410146
    .line 410147
    iget-boolean v10, v5, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 410148
    .line 410149
    if-eqz v10, :cond_9

    .line 410150
    .line 410151
    if-nez v3, :cond_8

    .line 410152
    .line 410153
    move-object v3, v0

    .line 410154
    move/from16 v21, v2

    .line 410155
    .line 410156
    move/from16 v23, v4

    .line 410157
    .line 410158
    const/16 v16, 0x0

    .line 410159
    .line 410160
    const/16 v17, 0x1

    .line 410161
    .line 410162
    goto :goto_6

    .line 410163
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410164
    .line 410165
    const-string v1, "only one primary supported"

    .line 410166
    .line 410167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410168
    .line 410169
    .line 410170
    throw v0

    .line 410171
    :cond_9
    move-object v10, v0

    .line 410172
    move-object/from16 v0, p0

    .line 410173
    .line 410174
    move v8, v1

    .line 410175
    move-object v1, v10

    .line 410176
    move/from16 v21, v2

    .line 410177
    .line 410178
    move/from16 v2, p1

    .line 410179
    .line 410180
    move-object/from16 v22, v3

    .line 410181
    .line 410182
    move/from16 v3, p2

    .line 410183
    .line 410184
    move/from16 v23, v4

    .line 410185
    .line 410186
    move v4, v12

    .line 410187
    invoke-direct/range {v0 .. v5}, Lcom/dianping/titans/widget/LineTitleLayout;->measureChild(Landroid/view/View;IIILcom/dianping/titans/widget/LineTitleLayout$LayoutParams;)V

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 410191
    .line 410192
    .line 410193
    move-result v0

    .line 410194
    if-lez v12, :cond_a

    .line 410195
    .line 410196
    sub-int v1, v12, v18

    .line 410197
    .line 410198
    goto :goto_4

    .line 410199
    :cond_a
    const v1, 0x7fffffff

    .line 410200
    .line 410201
    .line 410202
    :goto_4
    if-ge v1, v0, :cond_b

    .line 410203
    .line 410204
    invoke-direct {v6, v10, v1, v7}, Lcom/dianping/titans/widget/LineTitleLayout;->measureChildAtMost(Landroid/view/View;II)V

    .line 410205
    .line 410206
    .line 410207
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 410208
    .line 410209
    .line 410210
    move-result v0

    .line 410211
    :cond_b
    if-eqz v20, :cond_c

    .line 410212
    .line 410213
    add-int v16, v16, v0

    .line 410214
    .line 410215
    add-int/lit8 v17, v17, 0x1

    .line 410216
    .line 410217
    goto :goto_5

    .line 410218
    :cond_c
    add-int v19, v19, v0

    .line 410219
    .line 410220
    :goto_5
    add-int v0, v18, v0

    .line 410221
    .line 410222
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 410223
    .line 410224
    .line 410225
    move-result v1

    .line 410226
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 410227
    .line 410228
    .line 410229
    move-result v1

    .line 410230
    if-lt v0, v12, :cond_d

    .line 410231
    .line 410232
    if-lez v12, :cond_d

    .line 410233
    .line 410234
    move/from16 v18, v0

    .line 410235
    .line 410236
    move v8, v1

    .line 410237
    goto :goto_7

    .line 410238
    :cond_d
    move/from16 v18, v0

    .line 410239
    .line 410240
    move-object/from16 v3, v22

    .line 410241
    .line 410242
    :goto_6
    add-int/lit8 v2, v21, 0x1

    .line 410243
    .line 410244
    move/from16 v4, v23

    .line 410245
    .line 410246
    const/high16 v5, -0x80000000

    .line 410247
    .line 410248
    const/4 v8, 0x2

    .line 410249
    const/4 v10, 0x0

    .line 410250
    goto/16 :goto_1

    .line 410251
    .line 410252
    :cond_e
    move v8, v1

    .line 410253
    move-object/from16 v22, v3

    .line 410254
    .line 410255
    :goto_7
    move/from16 v0, v16

    .line 410256
    .line 410257
    move/from16 v1, v19

    .line 410258
    .line 410259
    iget v2, v6, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I

    .line 410260
    .line 410261
    if-ne v2, v11, :cond_f

    .line 410262
    .line 410263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 410264
    .line 410265
    .line 410266
    move-result v0

    .line 410267
    const/4 v1, 0x2

    .line 410268
    mul-int/lit8 v0, v0, 0x2

    .line 410269
    .line 410270
    goto :goto_8

    .line 410271
    :cond_f
    move/from16 v0, v18

    .line 410272
    .line 410273
    :goto_8
    sub-int v10, v12, v0

    .line 410274
    .line 410275
    const/high16 v11, 0x40000000    # 2.0f

    .line 410276
    .line 410277
    move-object/from16 v5, v22

    .line 410278
    .line 410279
    if-eqz v5, :cond_13

    .line 410280
    .line 410281
    if-lez v10, :cond_12

    .line 410282
    .line 410283
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410284
    .line 410285
    .line 410286
    move-result-object v0

    .line 410287
    move-object v4, v0

    .line 410288
    check-cast v4, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 410289
    .line 410290
    iget-boolean v0, v4, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primaryFillRest:Z

    .line 410291
    .line 410292
    if-eqz v0, :cond_10

    .line 410293
    .line 410294
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410295
    .line 410296
    .line 410297
    move-result v0

    .line 410298
    invoke-virtual {v5, v0, v7}, Landroid/view/View;->measure(II)V

    .line 410299
    .line 410300
    .line 410301
    move-object/from16 v22, v5

    .line 410302
    .line 410303
    goto :goto_9

    .line 410304
    :cond_10
    move-object/from16 v0, p0

    .line 410305
    .line 410306
    move-object v1, v5

    .line 410307
    move/from16 v2, p1

    .line 410308
    .line 410309
    move/from16 v3, p2

    .line 410310
    .line 410311
    move-object v9, v4

    .line 410312
    move v4, v12

    .line 410313
    move-object/from16 v22, v5

    .line 410314
    .line 410315
    move-object v5, v9

    .line 410316
    invoke-direct/range {v0 .. v5}, Lcom/dianping/titans/widget/LineTitleLayout;->measureChild(Landroid/view/View;IIILcom/dianping/titans/widget/LineTitleLayout$LayoutParams;)V

    .line 410317
    .line 410318
    .line 410319
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    .line 410320
    .line 410321
    .line 410322
    move-result v0

    .line 410323
    move-object/from16 v3, v22

    .line 410324
    .line 410325
    if-le v0, v10, :cond_11

    .line 410326
    .line 410327
    invoke-direct {v6, v3, v10, v7}, Lcom/dianping/titans/widget/LineTitleLayout;->measureChildAtMost(Landroid/view/View;II)V

    .line 410328
    .line 410329
    .line 410330
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 410331
    .line 410332
    .line 410333
    move-result v0

    .line 410334
    :cond_11
    add-int v18, v18, v0

    .line 410335
    .line 410336
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 410337
    .line 410338
    .line 410339
    move-result v0

    .line 410340
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 410341
    .line 410342
    .line 410343
    move-result v8

    .line 410344
    goto :goto_a

    .line 410345
    :cond_12
    move-object v3, v5

    .line 410346
    const/4 v0, 0x0

    .line 410347
    invoke-direct {v6, v3, v0, v7}, Lcom/dianping/titans/widget/LineTitleLayout;->measureChildAtMost(Landroid/view/View;II)V

    .line 410348
    .line 410349
    .line 410350
    :cond_13
    :goto_a
    move/from16 v0, v18

    .line 410351
    .line 410352
    if-ne v13, v11, :cond_14

    .line 410353
    .line 410354
    goto :goto_b

    .line 410355
    :cond_14
    if-lt v0, v12, :cond_16

    .line 410356
    .line 410357
    const/high16 v1, -0x80000000

    .line 410358
    .line 410359
    if-ne v13, v1, :cond_15

    .line 410360
    .line 410361
    goto :goto_b

    .line 410362
    :cond_15
    move v12, v0

    .line 410363
    :cond_16
    :goto_b
    if-ne v15, v11, :cond_17

    .line 410364
    .line 410365
    goto :goto_c

    .line 410366
    :cond_17
    if-le v8, v14, :cond_18

    .line 410367
    .line 410368
    goto :goto_c

    .line 410369
    :cond_18
    move v14, v8

    .line 410370
    :goto_c
    invoke-virtual {v6, v12, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410371
    .line 410372
    .line 410373
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6b0a29

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public removeView(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa57f8d

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
    invoke-virtual {p0, p1}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    const/4 v1, -0x1

    .line 140033
    if-ne p1, v1, :cond_1

    .line 140034
    .line 140035
    return v0

    .line 140036
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 140037
    .line 140038
    .line 140039
    return v0
.end method

.method public setBorderDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x32b339

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
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    if-eq v0, p1, :cond_1

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140026
    .line 140027
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getBorderRect()Landroid/graphics/Rect;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setBorderHeight(I)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa2810a

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
    iget v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderHeight:I

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setBorderVisible(Z)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc8b835

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
    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->borderVisible:Z

    .line 140031
    .line 140032
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getBorderRect()Landroid/graphics/Rect;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setElementAction(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x982616

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
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    const/4 v0, -0x1

    .line 410036
    if-eq p1, v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    check-cast p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 410047
    .line 410048
    iput-object p2, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 410049
    .line 410050
    return v2

    :cond_1
    return v1
.end method

.method public setLayoutVisible(Z)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x69bb6f

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
    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_3

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->layoutVisible:Z

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    const/4 v1, 0x0

    .line 140037
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    if-eqz p1, :cond_1

    .line 140044
    .line 140045
    const/4 v4, 0x0

    .line 140046
    goto :goto_1

    .line 140047
    :cond_1
    const/16 v4, 0x8

    .line 140048
    .line 140049
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140050
    .line 140051
    .line 140052
    add-int/lit8 v1, v1, 0x1

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140056
    .line 140057
    .line 140058
    :cond_3
    return-void
.end method

.method public setOnElementClickListener(Ljava/lang/String;Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;)Z
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
    sget-object v3, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x74e19f

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
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-nez v0, :cond_3

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 410038
    .line 410039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    if-ne p2, v0, :cond_1

    .line 410044
    .line 410045
    goto :goto_1

    .line 410046
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 410047
    .line 410048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    .line 410052
    .line 410053
    if-nez p1, :cond_2

    .line 410054
    .line 410055
    new-instance p1, Lcom/dianping/titans/widget/LineTitleLayout$1;

    .line 410056
    .line 410057
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/LineTitleLayout$1;-><init>(Lcom/dianping/titans/widget/LineTitleLayout;)V

    .line 410058
    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    .line 410061
    .line 410062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    :goto_0
    if-ge v1, p1, :cond_2

    .line 410067
    .line 410068
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410069
    .line 410070
    move-result-object p2

    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public setPrimaryGravity(I)V
    .locals 5

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
    sget-object v2, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x315278

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I

    .line 140027
    .line 140028
    if-ne v1, p1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    if-eqz p1, :cond_2

    .line 140032
    .line 140033
    if-eq p1, v0, :cond_2

    .line 140034
    .line 140035
    const/4 v0, 0x2

    .line 140036
    if-eq p1, v0, :cond_2

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    iput p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->primaryGravity:I

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140042
    .line 140043
    .line 140044
    :goto_0
    return-void
.end method

.method public setProgress(I)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbbb5c8

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
    iget v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_1

    .line 140029
    .line 140030
    if-ltz p1, :cond_1

    .line 140031
    .line 140032
    const/16 v0, 0x64

    .line 140033
    .line 140034
    if-gt p1, v0, :cond_1

    .line 140035
    .line 140036
    iput p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progress:I

    .line 140037
    .line 140038
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    .line 140039
    .line 140040
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xff52b7

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
    iget-object v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    if-eq v0, p1, :cond_1

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140028
    .line 140029
    .line 140030
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/widget/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa15a42

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
    iget-boolean v0, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/titans/widget/LineTitleLayout;->progressVisible:Z

    .line 140031
    .line 140032
    invoke-direct {p0}, Lcom/dianping/titans/widget/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
