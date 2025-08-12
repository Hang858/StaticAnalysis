.class public Lcom/sankuai/titans/base/titlebar/LineTitleLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x1

.field public static final DEFAULT_BORDER_COLOR:I = 0x0

.field public static final DEFAULT_FOREGROUND_COLOR:I = -0xddddde

.field public static final DEFAULT_HEIGHT_DP_BORDER:I = 0x0

.field public static final DEFAULT_HEIGHT_DP_LAYOUT:I = 0x30

.field public static final DEFAULT_HEIGHT_DP_PROGRESS:I = 0x3

.field public static final ERR_INTERNAL:I = -0x1

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

.field public final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;",
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

    const-wide v0, -0x333b375cfe201ef4L    # -6.679635632034361E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeafb5d

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
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa7246f

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v4, 0x2

    .line 230018
    aput-object v3, v0, v4

    .line 230019
    .line 230020
    sget-object v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v4, 0x29995a

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
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getDefaultBorderHeight()I

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    iput v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 230040
    .line 230041
    iput-boolean v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 230042
    .line 230043
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getDefaultProgressHeight()I

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    iput v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressHeight:I

    .line 230048
    .line 230049
    iput-boolean v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 230050
    .line 230051
    iput-boolean v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 230052
    .line 230053
    iput v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I

    .line 230054
    .line 230055
    new-instance v0, Ljava/util/HashMap;

    .line 230056
    .line 230057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 230061
    .line 230062
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 230063
    .line 230064
    .line 230065
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x2

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    new-instance v2, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v3, 0x3

    .line 250026
    aput-object v2, v0, v3

    .line 250027
    .line 250028
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v3, 0xbea2af

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v4

    .line 250037
    if-eqz v4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getDefaultBorderHeight()I

    .line 250044
    .line 250045
    .line 250046
    move-result v0

    .line 250047
    iput v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 250048
    .line 250049
    iput-boolean v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 250050
    .line 250051
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getDefaultProgressHeight()I

    .line 250052
    .line 250053
    .line 250054
    move-result v0

    .line 250055
    iput v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressHeight:I

    .line 250056
    .line 250057
    iput-boolean v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 250058
    .line 250059
    iput-boolean v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 250060
    .line 250061
    iput v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I

    .line 250062
    .line 250063
    new-instance v0, Ljava/util/HashMap;

    .line 250064
    .line 250065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250066
    .line 250067
    .line 250068
    iput-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 250069
    .line 250070
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f11b7

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
    iget v4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    sub-int v4, v1, v4

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private getDefaultBorderHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4da790

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

    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a5538

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
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9edda2

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
    iget v4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressHeight:I

    sub-int v4, v1, v4

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x1b2fad

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->saveAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 250041
    .line 250042
    .line 250043
    const/4 p2, -0x1

    .line 250044
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    iget-object p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 250052
    .line 250053
    if-nez p2, :cond_1

    .line 250054
    .line 250055
    const p2, 0x7f081657

    .line 250056
    .line 250057
    .line 250058
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250059
    .line 250060
    .line 250061
    move-result p2

    .line 250062
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 250067
    .line 250068
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 250069
    .line 250070
    if-nez p2, :cond_2

    .line 250071
    .line 250072
    const p2, 0x7f081642

    .line 250073
    .line 250074
    .line 250075
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250076
    .line 250077
    .line 250078
    move-result p2

    .line 250079
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p1

    .line 250083
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 250084
    .line 250085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 250086
    .line 250087
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 250088
    .line 250089
    .line 250090
    return-void
.end method

.method private measureChild(Landroid/view/View;IIILcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object p5, v0, v2

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0x99f2ea

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-wide v2, p5, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D

    .line 270049
    .line 270050
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270051
    .line 270052
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 270053
    .line 270054
    .line 270055
    move-result p3

    .line 270056
    const-wide/16 v4, 0x0

    .line 270057
    .line 270058
    cmpl-double v0, v2, v4

    .line 270059
    .line 270060
    if-lez v0, :cond_1

    .line 270061
    .line 270062
    int-to-double p4, p4

    .line 270063
    mul-double/2addr p4, v2

    .line 270064
    double-to-int p2, p4

    .line 270065
    const/high16 p4, 0x40000000    # 2.0f

    .line 270066
    .line 270067
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270068
    .line 270069
    .line 270070
    move-result p2

    .line 270071
    goto :goto_0

    .line 270072
    :cond_1
    iget p4, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270073
    .line 270074
    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 270075
    .line 270076
    .line 270077
    move-result p2

    .line 270078
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 270079
    .line 270080
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

    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5a07b

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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    new-instance v4, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v5, 0x2

    .line 250015
    aput-object v4, v1, v5

    .line 250016
    .line 250017
    new-instance v4, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v6, 0x3

    .line 250023
    aput-object v4, v1, v6

    .line 250024
    .line 250025
    sget-object v4, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v7, 0xfa8c05

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v8

    .line 250034
    if-eqz v8, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 250041
    .line 250042
    .line 250043
    const/16 v1, 0x9

    .line 250044
    .line 250045
    new-array v1, v1, [I

    .line 250046
    .line 250047
    fill-array-data v1, :array_0

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    if-nez p1, :cond_1

    .line 250055
    .line 250056
    return-void

    .line 250057
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 250058
    .line 250059
    .line 250060
    move-result p2

    .line 250061
    const/4 p3, 0x0

    .line 250062
    :goto_0
    if-ge p3, p2, :cond_c

    .line 250063
    .line 250064
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 250065
    .line 250066
    .line 250067
    move-result p4

    .line 250068
    if-ne p4, v6, :cond_2

    .line 250069
    .line 250070
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250071
    .line 250072
    .line 250073
    move-result p4

    .line 250074
    iput-boolean p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 250075
    .line 250076
    goto :goto_1

    .line 250077
    :cond_2
    if-ne p4, v3, :cond_3

    .line 250078
    .line 250079
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p4

    .line 250083
    iput-object p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 250084
    .line 250085
    goto :goto_1

    .line 250086
    :cond_3
    if-nez p4, :cond_4

    .line 250087
    .line 250088
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getDefaultBorderHeight()I

    .line 250089
    .line 250090
    .line 250091
    move-result v1

    .line 250092
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250093
    .line 250094
    .line 250095
    move-result p4

    .line 250096
    iput p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 250097
    .line 250098
    goto :goto_1

    .line 250099
    :cond_4
    if-ne p4, v5, :cond_5

    .line 250100
    .line 250101
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250102
    .line 250103
    .line 250104
    move-result p4

    .line 250105
    iput-boolean p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 250106
    .line 250107
    goto :goto_1

    .line 250108
    :cond_5
    const/4 v1, 0x7

    .line 250109
    if-ne p4, v1, :cond_6

    .line 250110
    .line 250111
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p4

    .line 250115
    iput-object p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 250116
    .line 250117
    goto :goto_1

    .line 250118
    :cond_6
    const/4 v1, 0x6

    .line 250119
    if-ne p4, v1, :cond_7

    .line 250120
    .line 250121
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getDefaultProgressHeight()I

    .line 250122
    .line 250123
    .line 250124
    move-result v1

    .line 250125
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250126
    .line 250127
    .line 250128
    move-result p4

    .line 250129
    iput p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressHeight:I

    .line 250130
    .line 250131
    goto :goto_1

    .line 250132
    :cond_7
    const/16 v1, 0x8

    .line 250133
    .line 250134
    if-ne p4, v1, :cond_8

    .line 250135
    .line 250136
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250137
    .line 250138
    .line 250139
    move-result p4

    .line 250140
    iput-boolean p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 250141
    .line 250142
    goto :goto_1

    .line 250143
    :cond_8
    const/4 v1, 0x5

    .line 250144
    if-ne p4, v1, :cond_a

    .line 250145
    .line 250146
    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250147
    .line 250148
    .line 250149
    move-result p4

    .line 250150
    iput p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    .line 250151
    .line 250152
    if-gez p4, :cond_9

    .line 250153
    .line 250154
    iput v2, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    .line 250155
    .line 250156
    goto :goto_1

    .line 250157
    :cond_9
    const/16 v1, 0x64

    .line 250158
    .line 250159
    if-le p4, v1, :cond_b

    .line 250160
    .line 250161
    iput v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    .line 250162
    .line 250163
    goto :goto_1

    .line 250164
    :cond_a
    if-ne p4, v0, :cond_b

    .line 250165
    .line 250166
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250167
    .line 250168
    .line 250169
    move-result p4

    .line 250170
    iput p4, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250171
    .line 250172
    :cond_b
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 250173
    .line 250174
    goto :goto_0

    .line 250175
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 250176
    .line 250177
    .line 250178
    return-void

    .line 250179
    :catchall_0
    move-exception p2

    .line 250180
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
.method public addElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xd768c0

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getName()Ljava/lang/String;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    const/4 v1, -0x1

    .line 250039
    if-ltz v0, :cond_1

    .line 250040
    .line 250041
    const-string p1, "exist "

    .line 250042
    .line 250043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p1

    .line 250047
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getName()Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p2

    .line 250051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    invoke-interface {p4, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250059
    .line 250060
    .line 250061
    return-void

    .line 250062
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getType()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v0

    .line 250066
    invoke-static {v0}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->getElementParser(Ljava/lang/String;)Lcom/sankuai/titans/base/titlebar/AbsElementParser;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v2

    .line 250070
    if-nez v2, :cond_2

    .line 250071
    .line 250072
    const-string p1, "not support: "

    .line 250073
    .line 250074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getType()Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p2

    .line 250082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    invoke-interface {p4, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250090
    .line 250091
    .line 250092
    return-void

    .line 250093
    :cond_2
    const v0, 0x7f0a3467

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v0

    .line 250100
    instance-of v3, v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;

    .line 250101
    .line 250102
    if-eqz v3, :cond_3

    .line 250103
    .line 250104
    check-cast v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;

    .line 250105
    .line 250106
    goto :goto_0

    .line 250107
    :cond_3
    const/4 v0, 0x0

    .line 250108
    :goto_0
    move-object v5, v0

    .line 250109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v3

    .line 250113
    const/4 v4, 0x0

    .line 250114
    move-object v6, p2

    .line 250115
    move-object v7, p3

    .line 250116
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->parse(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p2

    .line 250120
    if-eqz p2, :cond_6

    .line 250121
    .line 250122
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250123
    .line 250124
    if-nez p3, :cond_4

    .line 250125
    .line 250126
    goto :goto_2

    .line 250127
    :cond_4
    if-eqz p1, :cond_5

    .line 250128
    .line 250129
    goto :goto_1

    .line 250130
    :cond_5
    const-string p1, ""

    .line 250131
    .line 250132
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 250133
    .line 250134
    .line 250135
    move-result p1

    .line 250136
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250137
    .line 250138
    check-cast p3, Landroid/view/View;

    .line 250139
    .line 250140
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250141
    .line 250142
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 250143
    .line 250144
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250145
    .line 250146
    .line 250147
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 250148
    .line 250149
    .line 250150
    goto :goto_3

    .line 250151
    :cond_6
    :goto_2
    const-string p1, "parse error"

    .line 250152
    .line 250153
    invoke-interface {p4, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250154
    .line 250155
    .line 250156
    :goto_3
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40fbd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95b171

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd7758d

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 130025
    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    return v0
.end method

.method public getChildIndex(Ljava/lang/String;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40233a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->name:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
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

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x23787

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 120055
    .line 120056
    iget-object v4, v4, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    return-object v0
.end method

.method public getLayoutVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    return v0
.end method

.method public getOnElementClickListener(Ljava/lang/String;)Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb60ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;

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
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa8180

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
    check-cast v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 100036
    .line 100037
    iget-boolean v3, v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

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

    iget v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    return v0
.end method

.method public getProgressVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    return v0
.end method

.method public hasPrimary()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35712f

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 100041
    .line 100042
    iget-boolean v3, v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    return v0

    .line 100048
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80f91a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 120033
    .line 120034
    if-lez v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getBorderRect()Landroid/graphics/Rect;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressHeight:I

    .line 120065
    .line 120066
    if-lez v0, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    iget v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    .line 120074
    .line 120075
    mul-int/lit8 v1, v1, 0x64

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    const/4 v1, 0x5

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    new-instance v2, Ljava/lang/Byte;

    .line 270006
    .line 270007
    move/from16 v3, p1

    .line 270008
    .line 270009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270010
    .line 270011
    .line 270012
    const/4 v3, 0x0

    .line 270013
    aput-object v2, v1, v3

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Integer;

    .line 270016
    .line 270017
    move/from16 v4, p2

    .line 270018
    .line 270019
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x1

    .line 270023
    aput-object v2, v1, v4

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Integer;

    .line 270026
    .line 270027
    move/from16 v5, p3

    .line 270028
    .line 270029
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v5, 0x2

    .line 270033
    aput-object v2, v1, v5

    .line 270034
    .line 270035
    new-instance v2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    move/from16 v6, p4

    .line 270038
    .line 270039
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v6, 0x3

    .line 270043
    aput-object v2, v1, v6

    .line 270044
    .line 270045
    new-instance v2, Ljava/lang/Integer;

    .line 270046
    .line 270047
    move/from16 v6, p5

    .line 270048
    .line 270049
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270050
    .line 270051
    .line 270052
    const/4 v6, 0x4

    .line 270053
    aput-object v2, v1, v6

    .line 270054
    .line 270055
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270056
    .line 270057
    const v6, 0xf62ad

    .line 270058
    .line 270059
    .line 270060
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v7

    .line 270064
    if-eqz v7, :cond_0

    .line 270065
    .line 270066
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    return-void

    .line 270070
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 270071
    .line 270072
    if-nez v1, :cond_1

    .line 270073
    .line 270074
    return-void

    .line 270075
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270076
    .line 270077
    .line 270078
    move-result v1

    .line 270079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270080
    .line 270081
    .line 270082
    move-result v2

    .line 270083
    const/4 v6, 0x0

    .line 270084
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270085
    .line 270086
    .line 270087
    move-result v7

    .line 270088
    const/4 v8, 0x0

    .line 270089
    const/4 v9, 0x0

    .line 270090
    const/4 v10, 0x0

    .line 270091
    const/4 v11, 0x0

    .line 270092
    const/4 v12, 0x0

    .line 270093
    const/4 v13, 0x0

    .line 270094
    const/4 v14, 0x0

    .line 270095
    :goto_0
    if-ge v8, v7, :cond_7

    .line 270096
    .line 270097
    if-eqz v9, :cond_2

    .line 270098
    .line 270099
    const/4 v15, 0x1

    .line 270100
    goto :goto_1

    .line 270101
    :cond_2
    const/4 v15, 0x0

    .line 270102
    :goto_1
    if-eqz v15, :cond_3

    .line 270103
    .line 270104
    sub-int v16, v7, v9

    .line 270105
    .line 270106
    move/from16 v3, v16

    .line 270107
    .line 270108
    goto :goto_2

    .line 270109
    :cond_3
    move v3, v8

    .line 270110
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v3

    .line 270114
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 270115
    .line 270116
    .line 270117
    move-result v4

    .line 270118
    const/16 v5, 0x8

    .line 270119
    .line 270120
    if-ne v4, v5, :cond_4

    .line 270121
    .line 270122
    move/from16 p4, v2

    .line 270123
    .line 270124
    goto :goto_3

    .line 270125
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270126
    .line 270127
    .line 270128
    move-result v4

    .line 270129
    sub-int v5, v2, v4

    .line 270130
    .line 270131
    const/16 v16, 0x2

    .line 270132
    .line 270133
    div-int/lit8 v5, v5, 0x2

    .line 270134
    .line 270135
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270136
    .line 270137
    .line 270138
    move-result v17

    .line 270139
    add-int/2addr v4, v2

    .line 270140
    div-int/lit8 v4, v4, 0x2

    .line 270141
    .line 270142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v16

    .line 270146
    move/from16 p4, v2

    .line 270147
    .line 270148
    move-object/from16 v2, v16

    .line 270149
    .line 270150
    check-cast v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 270151
    .line 270152
    iget-boolean v2, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 270153
    .line 270154
    if-eqz v2, :cond_5

    .line 270155
    .line 270156
    move v14, v1

    .line 270157
    move-object v6, v3

    .line 270158
    move v13, v4

    .line 270159
    move v11, v5

    .line 270160
    move/from16 v12, v17

    .line 270161
    .line 270162
    const/4 v9, 0x1

    .line 270163
    goto :goto_3

    .line 270164
    :cond_5
    if-nez v15, :cond_6

    .line 270165
    .line 270166
    add-int v10, v14, v17

    .line 270167
    .line 270168
    invoke-virtual {v3, v14, v5, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 270169
    .line 270170
    .line 270171
    move v14, v10

    .line 270172
    goto :goto_3

    .line 270173
    :cond_6
    sub-int v2, v14, v17

    .line 270174
    .line 270175
    invoke-virtual {v3, v2, v5, v14, v4}, Landroid/view/View;->layout(IIII)V

    .line 270176
    .line 270177
    .line 270178
    add-int/lit8 v9, v9, 0x1

    .line 270179
    .line 270180
    move v14, v2

    .line 270181
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 270182
    .line 270183
    move/from16 v2, p4

    .line 270184
    .line 270185
    const/4 v3, 0x0

    .line 270186
    const/4 v4, 0x1

    .line 270187
    const/4 v5, 0x2

    .line 270188
    goto :goto_0

    .line 270189
    :cond_7
    if-eqz v6, :cond_b

    .line 270190
    .line 270191
    iget v2, v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I

    .line 270192
    .line 270193
    if-eqz v2, :cond_a

    .line 270194
    .line 270195
    const/4 v3, 0x1

    .line 270196
    if-eq v2, v3, :cond_9

    .line 270197
    .line 270198
    const/4 v3, 0x2

    .line 270199
    if-eq v2, v3, :cond_8

    .line 270200
    .line 270201
    goto :goto_4

    .line 270202
    :cond_8
    sub-int v1, v14, v12

    .line 270203
    .line 270204
    invoke-virtual {v6, v1, v11, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 270205
    .line 270206
    .line 270207
    goto :goto_4

    .line 270208
    :cond_9
    const/4 v3, 0x2

    .line 270209
    sub-int v2, v1, v12

    .line 270210
    .line 270211
    div-int/2addr v2, v3

    .line 270212
    add-int/2addr v1, v12

    .line 270213
    div-int/2addr v1, v3

    .line 270214
    invoke-virtual {v6, v2, v11, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 270215
    .line 270216
    .line 270217
    goto :goto_4

    .line 270218
    :cond_a
    add-int/2addr v12, v10

    .line 270219
    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 270220
    .line 270221
    .line 270222
    :cond_b
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    .line 180000
    move-object/from16 v6, p0

    .line 180001
    .line 180002
    move/from16 v7, p2

    .line 180003
    .line 180004
    const/4 v8, 0x2

    .line 180005
    new-array v0, v8, [Ljava/lang/Object;

    .line 180006
    .line 180007
    new-instance v1, Ljava/lang/Integer;

    .line 180008
    .line 180009
    move/from16 v9, p1

    .line 180010
    .line 180011
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v10, 0x0

    .line 180015
    aput-object v1, v0, v10

    .line 180016
    .line 180017
    new-instance v1, Ljava/lang/Integer;

    .line 180018
    .line 180019
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v11, 0x1

    .line 180023
    aput-object v1, v0, v11

    .line 180024
    .line 180025
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v2, 0x3daca6

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v3

    .line 180034
    if-eqz v3, :cond_0

    .line 180035
    .line 180036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180041
    .line 180042
    .line 180043
    move-result v12

    .line 180044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180045
    .line 180046
    .line 180047
    move-result v13

    .line 180048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180049
    .line 180050
    .line 180051
    move-result v14

    .line 180052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180053
    .line 180054
    .line 180055
    move-result v15

    .line 180056
    iget-boolean v0, v6, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 180057
    .line 180058
    const/high16 v5, -0x80000000

    .line 180059
    .line 180060
    if-nez v0, :cond_4

    .line 180061
    .line 180062
    iget-boolean v0, v6, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 180063
    .line 180064
    if-eqz v0, :cond_1

    .line 180065
    .line 180066
    iget v0, v6, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 180067
    .line 180068
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 180069
    .line 180070
    .line 180071
    move-result v10

    .line 180072
    :cond_1
    iget-boolean v0, v6, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 180073
    .line 180074
    if-eqz v0, :cond_2

    .line 180075
    .line 180076
    iget v0, v6, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressHeight:I

    .line 180077
    .line 180078
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 180079
    .line 180080
    .line 180081
    move-result v10

    .line 180082
    :cond_2
    if-le v10, v14, :cond_3

    .line 180083
    .line 180084
    if-ne v15, v5, :cond_3

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_3
    move v14, v10

    .line 180088
    :goto_0
    invoke-virtual {v6, v12, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180089
    .line 180090
    .line 180091
    return-void

    .line 180092
    :cond_4
    const/4 v0, 0x0

    .line 180093
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180094
    .line 180095
    .line 180096
    move-result v4

    .line 180097
    const/4 v1, -0x1

    .line 180098
    move-object v3, v0

    .line 180099
    const/4 v1, 0x0

    .line 180100
    const/4 v2, 0x0

    .line 180101
    const/16 v16, -0x1

    .line 180102
    .line 180103
    const/16 v17, 0x0

    .line 180104
    .line 180105
    const/16 v18, 0x0

    .line 180106
    .line 180107
    const/16 v19, 0x0

    .line 180108
    .line 180109
    :goto_1
    if-ge v2, v4, :cond_e

    .line 180110
    .line 180111
    if-eqz v17, :cond_5

    .line 180112
    .line 180113
    const/16 v20, 0x1

    .line 180114
    .line 180115
    goto :goto_2

    .line 180116
    :cond_5
    const/16 v20, 0x0

    .line 180117
    .line 180118
    :goto_2
    if-eqz v20, :cond_6

    .line 180119
    .line 180120
    sub-int v0, v4, v17

    .line 180121
    .line 180122
    goto :goto_3

    .line 180123
    :cond_6
    move v0, v2

    .line 180124
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v0

    .line 180128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180129
    .line 180130
    .line 180131
    move-result v5

    .line 180132
    const/16 v10, 0x8

    .line 180133
    .line 180134
    if-ne v5, v10, :cond_7

    .line 180135
    .line 180136
    move/from16 v21, v2

    .line 180137
    .line 180138
    move/from16 v23, v4

    .line 180139
    .line 180140
    goto :goto_6

    .line 180141
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v5

    .line 180145
    check-cast v5, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 180146
    .line 180147
    iget-boolean v10, v5, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 180148
    .line 180149
    if-eqz v10, :cond_9

    .line 180150
    .line 180151
    if-nez v3, :cond_8

    .line 180152
    .line 180153
    move-object v3, v0

    .line 180154
    move/from16 v21, v2

    .line 180155
    .line 180156
    move/from16 v23, v4

    .line 180157
    .line 180158
    const/16 v16, 0x0

    .line 180159
    .line 180160
    const/16 v17, 0x1

    .line 180161
    .line 180162
    goto :goto_6

    .line 180163
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180164
    .line 180165
    const-string v1, "only one primary supported"

    .line 180166
    .line 180167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180168
    .line 180169
    .line 180170
    throw v0

    .line 180171
    :cond_9
    move-object v10, v0

    .line 180172
    move-object/from16 v0, p0

    .line 180173
    .line 180174
    move v8, v1

    .line 180175
    move-object v1, v10

    .line 180176
    move/from16 v21, v2

    .line 180177
    .line 180178
    move/from16 v2, p1

    .line 180179
    .line 180180
    move-object/from16 v22, v3

    .line 180181
    .line 180182
    move/from16 v3, p2

    .line 180183
    .line 180184
    move/from16 v23, v4

    .line 180185
    .line 180186
    move v4, v12

    .line 180187
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->measureChild(Landroid/view/View;IIILcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;)V

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 180191
    .line 180192
    .line 180193
    move-result v0

    .line 180194
    if-lez v12, :cond_a

    .line 180195
    .line 180196
    sub-int v1, v12, v18

    .line 180197
    .line 180198
    goto :goto_4

    .line 180199
    :cond_a
    const v1, 0x7fffffff

    .line 180200
    .line 180201
    .line 180202
    :goto_4
    if-ge v1, v0, :cond_b

    .line 180203
    .line 180204
    invoke-direct {v6, v10, v1, v7}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->measureChildAtMost(Landroid/view/View;II)V

    .line 180205
    .line 180206
    .line 180207
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 180208
    .line 180209
    .line 180210
    move-result v0

    .line 180211
    :cond_b
    if-eqz v20, :cond_c

    .line 180212
    .line 180213
    add-int v16, v16, v0

    .line 180214
    .line 180215
    add-int/lit8 v17, v17, 0x1

    .line 180216
    .line 180217
    goto :goto_5

    .line 180218
    :cond_c
    add-int v19, v19, v0

    .line 180219
    .line 180220
    :goto_5
    add-int v0, v18, v0

    .line 180221
    .line 180222
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 180223
    .line 180224
    .line 180225
    move-result v1

    .line 180226
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 180227
    .line 180228
    .line 180229
    move-result v1

    .line 180230
    if-lt v0, v12, :cond_d

    .line 180231
    .line 180232
    if-lez v12, :cond_d

    .line 180233
    .line 180234
    move/from16 v18, v0

    .line 180235
    .line 180236
    move v8, v1

    .line 180237
    goto :goto_7

    .line 180238
    :cond_d
    move/from16 v18, v0

    .line 180239
    .line 180240
    move-object/from16 v3, v22

    .line 180241
    .line 180242
    :goto_6
    add-int/lit8 v2, v21, 0x1

    .line 180243
    .line 180244
    move/from16 v4, v23

    .line 180245
    .line 180246
    const/high16 v5, -0x80000000

    .line 180247
    .line 180248
    const/4 v8, 0x2

    .line 180249
    const/4 v10, 0x0

    .line 180250
    goto/16 :goto_1

    .line 180251
    .line 180252
    :cond_e
    move v8, v1

    .line 180253
    move-object/from16 v22, v3

    .line 180254
    .line 180255
    :goto_7
    move/from16 v0, v16

    .line 180256
    .line 180257
    move/from16 v1, v19

    .line 180258
    .line 180259
    iget v2, v6, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I

    .line 180260
    .line 180261
    if-ne v2, v11, :cond_f

    .line 180262
    .line 180263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180264
    .line 180265
    .line 180266
    move-result v0

    .line 180267
    const/4 v1, 0x2

    .line 180268
    mul-int/lit8 v0, v0, 0x2

    .line 180269
    .line 180270
    goto :goto_8

    .line 180271
    :cond_f
    move/from16 v0, v18

    .line 180272
    .line 180273
    :goto_8
    sub-int v10, v12, v0

    .line 180274
    .line 180275
    const/high16 v11, 0x40000000    # 2.0f

    .line 180276
    .line 180277
    move-object/from16 v5, v22

    .line 180278
    .line 180279
    if-eqz v5, :cond_13

    .line 180280
    .line 180281
    if-lez v10, :cond_12

    .line 180282
    .line 180283
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v0

    .line 180287
    move-object v4, v0

    .line 180288
    check-cast v4, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 180289
    .line 180290
    iget-boolean v0, v4, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primaryFillRest:Z

    .line 180291
    .line 180292
    if-eqz v0, :cond_10

    .line 180293
    .line 180294
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180295
    .line 180296
    .line 180297
    move-result v0

    .line 180298
    invoke-virtual {v5, v0, v7}, Landroid/view/View;->measure(II)V

    .line 180299
    .line 180300
    .line 180301
    move-object/from16 v22, v5

    .line 180302
    .line 180303
    goto :goto_9

    .line 180304
    :cond_10
    move-object/from16 v0, p0

    .line 180305
    .line 180306
    move-object v1, v5

    .line 180307
    move/from16 v2, p1

    .line 180308
    .line 180309
    move/from16 v3, p2

    .line 180310
    .line 180311
    move-object v9, v4

    .line 180312
    move v4, v12

    .line 180313
    move-object/from16 v22, v5

    .line 180314
    .line 180315
    move-object v5, v9

    .line 180316
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->measureChild(Landroid/view/View;IIILcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;)V

    .line 180317
    .line 180318
    .line 180319
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    .line 180320
    .line 180321
    .line 180322
    move-result v0

    .line 180323
    move-object/from16 v3, v22

    .line 180324
    .line 180325
    if-le v0, v10, :cond_11

    .line 180326
    .line 180327
    invoke-direct {v6, v3, v10, v7}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->measureChildAtMost(Landroid/view/View;II)V

    .line 180328
    .line 180329
    .line 180330
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 180331
    .line 180332
    .line 180333
    move-result v0

    .line 180334
    :cond_11
    add-int v18, v18, v0

    .line 180335
    .line 180336
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 180337
    .line 180338
    .line 180339
    move-result v0

    .line 180340
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 180341
    .line 180342
    .line 180343
    move-result v8

    .line 180344
    goto :goto_a

    .line 180345
    :cond_12
    move-object v3, v5

    .line 180346
    const/4 v0, 0x0

    .line 180347
    invoke-direct {v6, v3, v0, v7}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->measureChildAtMost(Landroid/view/View;II)V

    .line 180348
    .line 180349
    .line 180350
    :cond_13
    :goto_a
    move/from16 v0, v18

    .line 180351
    .line 180352
    if-ne v13, v11, :cond_14

    .line 180353
    .line 180354
    goto :goto_b

    .line 180355
    :cond_14
    if-lt v0, v12, :cond_16

    .line 180356
    .line 180357
    const/high16 v1, -0x80000000

    .line 180358
    .line 180359
    if-ne v13, v1, :cond_15

    .line 180360
    .line 180361
    goto :goto_b

    .line 180362
    :cond_15
    move v12, v0

    .line 180363
    :cond_16
    :goto_b
    if-ne v15, v11, :cond_17

    .line 180364
    .line 180365
    goto :goto_c

    .line 180366
    :cond_17
    if-le v8, v14, :cond_18

    .line 180367
    .line 180368
    goto :goto_c

    .line 180369
    :cond_18
    move v14, v8

    .line 180370
    :goto_c
    invoke-virtual {v6, v12, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180371
    .line 180372
    .line 180373
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7543a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public removeView(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c6be7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const/4 v0, -0x1

    .line 120026
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120030
    return-void
.end method

.method public replaceElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x6d7864

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 250031
    .line 250032
    .line 250033
    move-result p1

    .line 250034
    const/4 v0, -0x1

    .line 250035
    if-gez p1, :cond_1

    .line 250036
    .line 250037
    const-string p1, "no element"

    .line 250038
    .line 250039
    invoke-interface {p4, v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getType()Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    invoke-static {v1}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->getElementParser(Ljava/lang/String;)Lcom/sankuai/titans/base/titlebar/AbsElementParser;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v2

    .line 250051
    if-nez v2, :cond_2

    .line 250052
    .line 250053
    const-string p1, "not support: "

    .line 250054
    .line 250055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p1

    .line 250059
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getType()Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p2

    .line 250063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-interface {p4, v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250071
    .line 250072
    .line 250073
    return-void

    .line 250074
    :cond_2
    const v1, 0x7f0a3467

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v1

    .line 250081
    instance-of v3, v1, Lcom/sankuai/titans/base/titlebar/BaseStyle;

    .line 250082
    .line 250083
    if-eqz v3, :cond_3

    .line 250084
    .line 250085
    check-cast v1, Lcom/sankuai/titans/base/titlebar/BaseStyle;

    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_3
    const/4 v1, 0x0

    .line 250089
    :goto_0
    move-object v5, v1

    .line 250090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v3

    .line 250094
    const/4 v4, 0x0

    .line 250095
    move-object v6, p2

    .line 250096
    move-object v7, p3

    .line 250097
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->parse(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p3

    .line 250101
    if-eqz p3, :cond_6

    .line 250102
    .line 250103
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250104
    .line 250105
    if-nez v1, :cond_4

    .line 250106
    .line 250107
    goto :goto_1

    .line 250108
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 250109
    .line 250110
    .line 250111
    invoke-virtual {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->hasPrimary()Z

    .line 250112
    .line 250113
    .line 250114
    move-result v1

    .line 250115
    if-eqz v1, :cond_5

    .line 250116
    .line 250117
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->isPrimary()Z

    .line 250118
    .line 250119
    .line 250120
    move-result p2

    .line 250121
    if-eqz p2, :cond_5

    .line 250122
    .line 250123
    const-string p1, "only one primary supported"

    .line 250124
    .line 250125
    invoke-interface {p4, v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250126
    .line 250127
    .line 250128
    return-void

    .line 250129
    :cond_5
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250130
    .line 250131
    check-cast p2, Landroid/view/View;

    .line 250132
    .line 250133
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250134
    .line 250135
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 250136
    .line 250137
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250138
    .line 250139
    .line 250140
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 250141
    .line 250142
    .line 250143
    goto :goto_2

    .line 250144
    :cond_6
    :goto_1
    const-string p1, "parse error"

    .line 250145
    .line 250146
    invoke-interface {p4, v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250147
    .line 250148
    .line 250149
    :goto_2
    return-void
.end method

.method public setBorderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37bb15

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderDrawable:Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getBorderRect()Landroid/graphics/Rect;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setBorderHeight(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d7569

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderHeight:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setBorderVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63e38e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->borderVisible:Z

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getBorderRect()Landroid/graphics/Rect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setElementAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xb4d050

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    const/4 v0, -0x1

    .line 180036
    if-eq p1, v0, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    check-cast p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 180047
    .line 180048
    iput-object p2, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 180049
    .line 180050
    return v2

    :cond_1
    return v1
.end method

.method public setLayoutVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xce100c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->layoutVisible:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v1, 0x0

    .line 120037
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    const/4 v4, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    const/16 v4, 0x8

    .line 120048
    .line 120049
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public setOnElementClickListener(Ljava/lang/String;Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x32ca13

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_3

    .line 180036
    .line 180037
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 180038
    .line 180039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    if-ne p2, v0, :cond_1

    .line 180044
    .line 180045
    goto :goto_1

    .line 180046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 180047
    .line 180048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    .line 180052
    .line 180053
    if-nez p1, :cond_2

    .line 180054
    .line 180055
    new-instance p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$1;

    .line 180056
    .line 180057
    invoke-direct {p1, p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$1;-><init>(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;)V

    .line 180058
    .line 180059
    .line 180060
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

    .line 180061
    .line 180062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180063
    .line 180064
    .line 180065
    move-result p1

    .line 180066
    :goto_0
    if-ge v1, p1, :cond_2

    .line 180067
    .line 180068
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180069
    .line 180070
    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerDispatcher:Landroid/view/View$OnClickListener;

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

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf3a457

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    if-eq p1, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-eq p1, v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iput p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->primaryGravity:I

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc4dcfc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    if-ltz p1, :cond_1

    .line 120031
    .line 120032
    const/16 v0, 0x64

    .line 120033
    .line 120034
    if-gt p1, v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progress:I

    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd85272

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    .line 120030
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public showProgress(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2e7077

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->progressVisible:Z

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getProgressRect()Landroid/graphics/Rect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
