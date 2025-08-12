.class public abstract Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;,
        Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MapRenderType;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x50608

.field public static final MAP_RENDER_TYPE_GLSURFACEVIEW:I = 0x0

.field public static final MAP_RENDER_TYPE_RENDER_LAYER:I = 0x2

.field public static final MAP_RENDER_TYPE_TEXTUREVIEW:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowIntercept:Z

.field public backgroundColor:I

.field public foregroundStart:J

.field public isScreenAreaRatioReported:Z

.field public mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

.field public mBiz:Ljava/lang/String;

.field public mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

.field public mIsCreate:Z

.field public mMTMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public mMapSDKKey:Ljava/lang/String;

.field public mMapType:I

.field public mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public mapTouchListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;

.field public memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

.field public receivedKeyBeforeCreated:Z

.field public runningDuration:J

.field public final timestamps:[J

.field public vendorMapView:Landroid/view/View;

.field public zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe970b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 120026
    .line 120027
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120030
    .line 120031
    const p1, -0x50608

    .line 120032
    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I

    .line 120035
    .line 120036
    const/4 p1, 0x3

    .line 120037
    new-array p1, p1, [J

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->d()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x18d2d6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const-string v0, ""

    .line 230001
    .line 230002
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;)V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x46fe3e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const-string v5, ""

    .line 280001
    .line 280002
    move-object v0, p0

    .line 280003
    move-object v1, p1

    .line 280004
    move v2, p2

    .line 280005
    move-object v3, p3

    .line 280006
    move-object v4, p4

    .line 280007
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;)V

    .line 280008
    .line 280009
    .line 280010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xee5bd5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 370000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x1

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    const/4 v1, 0x2

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x3

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    const/4 v3, 0x4

    .line 370024
    aput-object p5, v0, v3

    .line 370025
    .line 370026
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370027
    .line 370028
    const v4, 0x18c6e6

    .line 370029
    .line 370030
    .line 370031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370032
    .line 370033
    .line 370034
    move-result v5

    .line 370035
    if-eqz v5, :cond_0

    .line 370036
    .line 370037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370038
    .line 370039
    .line 370040
    return-void

    .line 370041
    :cond_0
    const/4 v0, -0x1

    .line 370042
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 370043
    .line 370044
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 370045
    .line 370046
    const v0, -0x50608

    .line 370047
    .line 370048
    .line 370049
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I

    .line 370050
    .line 370051
    new-array v0, v1, [J

    .line 370052
    .line 370053
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 370054
    .line 370055
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 370056
    .line 370057
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mBiz:Ljava/lang/String;

    .line 370058
    .line 370059
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 370060
    .line 370061
    invoke-static {p4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->b(Ljava/lang/String;)Z

    .line 370062
    .line 370063
    .line 370064
    move-result p2

    .line 370065
    if-eqz p2, :cond_1

    .line 370066
    .line 370067
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 370068
    .line 370069
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->receivedKeyBeforeCreated:Z

    .line 370070
    .line 370071
    goto :goto_0

    .line 370072
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p1

    .line 370076
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 370077
    .line 370078
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->d()V

    .line 370079
    .line 370080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x75ea64

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v4, v1, p3

    .line 220019
    .line 220020
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0xfb05fd

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 v1, -0x1

    .line 220036
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 220037
    .line 220038
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 220039
    .line 220040
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 220041
    .line 220042
    const v4, -0x50608

    .line 220043
    .line 220044
    .line 220045
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I

    .line 220046
    .line 220047
    new-array v0, v0, [J

    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 220050
    .line 220051
    new-array v0, p3, [Ljava/lang/Object;

    .line 220052
    .line 220053
    aput-object p1, v0, v2

    .line 220054
    .line 220055
    aput-object p2, v0, v3

    .line 220056
    .line 220057
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220058
    .line 220059
    const v6, 0x20edbb

    .line 220060
    .line 220061
    .line 220062
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v7

    .line 220066
    if-eqz v7, :cond_1

    .line 220067
    .line 220068
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    goto :goto_2

    .line 220072
    :cond_1
    new-array p3, p3, [I

    .line 220073
    .line 220074
    fill-array-data p3, :array_0

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    .line 220081
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220082
    .line 220083
    .line 220084
    move-result v0

    .line 220085
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 220086
    .line 220087
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->b(Ljava/lang/String;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v1

    .line 220095
    if-eqz v1, :cond_2

    .line 220096
    .line 220097
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 220098
    .line 220099
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->receivedKeyBeforeCreated:Z

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 220107
    .line 220108
    :goto_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 220109
    .line 220110
    .line 220111
    if-eqz p2, :cond_3

    .line 220112
    .line 220113
    new-array p3, v3, [I

    .line 220114
    .line 220115
    const v0, 0x10100d4

    .line 220116
    .line 220117
    .line 220118
    aput v0, p3, v2

    .line 220119
    .line 220120
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    :try_start_0
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220125
    .line 220126
    .line 220127
    move-result p2

    .line 220128
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220129
    .line 220130
    goto :goto_1

    .line 220131
    :catch_0
    move-exception p2

    .line 220132
    const-string p3, "get mapview background color failed with exception:"

    .line 220133
    .line 220134
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p3

    .line 220138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p2

    .line 220149
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 220150
    .line 220151
    .line 220152
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220153
    .line 220154
    .line 220155
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->d()V

    .line 220156
    .line 220157
    .line 220158
    return-void

    .line 220159
    nop

    .line 220160
    :array_0
    .array-data 4
        0x7f0406c2
        0x7f04076e
    .end array-data
.end method

.method private d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc57286

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
    const-string v1, "CONFIG_CUSTOMIZE_ENABLE"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    check-cast v1, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const-string v1, "CUSTOMIZE_MAP_TYPE"

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    instance-of v2, v1, Ljava/lang/Integer;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    check-cast v1, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 100057
    .line 100058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 100059
    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v2

    .line 100064
    aput-wide v2, v1, v0

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public allowInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->allowIntercept:Z

    return-void
.end method

.method public final b(Ljava/io/File;)J
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe15ca

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    return-wide v0

    .line 120048
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v2

    .line 120052
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    array-length v0, p1

    .line 120059
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120060
    .line 120061
    aget-object v4, p1, v1

    .line 120062
    .line 120063
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->b(Ljava/io/File;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v4

    .line 120067
    add-long/2addr v2, v4

    .line 120068
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    :cond_3
    return-wide v2

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc83ab7

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
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 100019
    .line 100020
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100023
    .line 100024
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100025
    .line 100026
    iget-object v12, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mBiz:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v1, 0x5

    .line 100029
    new-array v1, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    new-instance v2, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    aput-object v2, v1, v0

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    aput-object v8, v1, v2

    .line 100040
    .line 100041
    const/4 v3, 0x2

    .line 100042
    aput-object v9, v1, v3

    .line 100043
    .line 100044
    const/4 v3, 0x3

    .line 100045
    aput-object v11, v1, v3

    .line 100046
    .line 100047
    const/4 v3, 0x4

    .line 100048
    aput-object v12, v1, v3

    .line 100049
    .line 100050
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v4, 0x90aef8

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapRenderType()I

    .line 100075
    .line 100076
    .line 100077
    move-result v10

    .line 100078
    iget v13, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I

    .line 100079
    .line 100080
    move-object v5, v1

    .line 100081
    invoke-direct/range {v5 .. v13}, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Ljava/lang/String;I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 100085
    .line 100086
    aget-wide v4, v3, v0

    .line 100087
    .line 100088
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->obtain(J)Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getInnerMapView(Landroid/content/Context;)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->vendorMapView:Landroid/view/View;

    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->vendorMapView:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100111
    .line 100112
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100119
    .line 100120
    if-eqz v1, :cond_2

    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100130
    .line 100131
    if-eqz v0, :cond_3

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100134
    .line 100135
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIsCreate:Z

    .line 100139
    .line 100140
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd65fec

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->allowIntercept:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mapTouchListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;->onTouch(Landroid/view/MotionEvent;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapRenderType()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const/4 v1, 0x2

    .line 120047
    if-ne v0, v1, :cond_3

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6f6da

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMTMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIsCreate:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->c()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100034
    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    return-object v0

    .line 100039
    :cond_3
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/MapTypeUtils;->setCurrentMapType(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->setPlatform(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapRenderType()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    const/4 v3, 0x1

    .line 100064
    if-ne v2, v3, :cond_4

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    :cond_4
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->setIsTextureView(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100071
    .line 100072
    if-nez v0, :cond_5

    .line 100073
    .line 100074
    iput-object p0, v1, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100075
    .line 100076
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100077
    .line 100078
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMTMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100082
    .line 100083
    iput-object p0, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100084
    .line 100085
    return-object v0
.end method

.method public getMapAdapter()Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    return-object v0
.end method

.method public getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cb312

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V

    .line 120035
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V

    return-void
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMapRenderType()I
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc719bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa40e7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getTimestamps()[J
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    return-object v0
.end method

.method public getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76667b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTextureMapView()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapRenderType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBackgroundPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2aac27

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onBackgroundPause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xb09307

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapUploadCache(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    const-string v3, "MTMapUploadCache: \u6ca1\u6709\u7f13\u5b58\u4e0a\u62a5\u914d\u7f6e\uff0c\u4e0d\u9700\u8981\u4e0a\u62a5\u5730\u56fe\u7f13\u5b58"

    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;->getVersion()I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-array v7, v4, [Ljava/lang/Object;

    .line 120052
    .line 120053
    sget-object v8, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v9, 0xbf52b6

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v10

    .line 120062
    const-string v11, "horn_upload_map_cache_config_version"

    .line 120063
    .line 120064
    if-eqz v10, :cond_2

    .line 120065
    .line 120066
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    check-cast v6, Ljava/lang/Integer;

    .line 120071
    .line 120072
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->a:Landroid/content/SharedPreferences;

    .line 120078
    .line 120079
    invoke-interface {v6, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    :goto_0
    if-gt v5, v6, :cond_3

    .line 120084
    .line 120085
    const-string v3, "MTMapUploadCache: \u4e0a\u6b21\u5df2\u7ecf\u6267\u884c\u8fc7\u7684\u547d\u4ee4\u7248\u672c\uff0c\u4e0d\u9700\u8981\u4e0a\u62a5\u5730\u56fe\u7f13\u5b58"

    .line 120086
    .line 120087
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    const-string v5, "mtmap/mtmap.db"

    .line 120092
    .line 120093
    invoke-static {v5}, Lcom/sankuai/meituan/mapfoundation/storage/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;->isState()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-eqz v6, :cond_5

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;->getVersion()I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    new-array v7, v2, [Ljava/lang/Object;

    .line 120123
    .line 120124
    new-instance v8, Ljava/lang/Integer;

    .line 120125
    .line 120126
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120127
    .line 120128
    .line 120129
    aput-object v8, v7, v4

    .line 120130
    .line 120131
    sget-object v8, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v9, 0xa84357

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v10

    .line 120140
    if-eqz v10, :cond_4

    .line 120141
    .line 120142
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_4
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->a:Landroid/content/SharedPreferences;

    .line 120147
    .line 120148
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120157
    .line 120158
    .line 120159
    :goto_1
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/a;

    .line 120160
    .line 120161
    invoke-direct {v3, v0, v5}, Lcom/sankuai/meituan/mapsdk/maps/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;[Ljava/io/File;)V

    .line 120162
    .line 120163
    .line 120164
    const-string v5, "mtmap-thread-reportMapCache"

    .line 120165
    .line 120166
    invoke-static {v3, v5}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 120171
    .line 120172
    .line 120173
    :cond_5
    :goto_2
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 120174
    .line 120175
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;-><init>(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)V

    .line 120176
    .line 120177
    .line 120178
    iput-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 120179
    .line 120180
    iget-boolean v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIsCreate:Z

    .line 120181
    .line 120182
    const/4 v5, 0x0

    .line 120183
    const/4 v6, 0x4

    .line 120184
    const/4 v7, 0x3

    .line 120185
    const/4 v8, 0x2

    .line 120186
    if-nez v3, :cond_7

    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->d()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->c()V

    .line 120193
    .line 120194
    .line 120195
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->d()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v9

    .line 120199
    iget-object v10, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120200
    .line 120201
    if-eqz v10, :cond_6

    .line 120202
    .line 120203
    invoke-interface {v10}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120208
    .line 120209
    .line 120210
    move-result v10

    .line 120211
    int-to-long v10, v10

    .line 120212
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v10

    .line 120216
    goto :goto_3

    .line 120217
    :cond_6
    move-object v10, v5

    .line 120218
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v11

    .line 120222
    new-array v12, v6, [Ljava/lang/Object;

    .line 120223
    .line 120224
    aput-object v3, v12, v4

    .line 120225
    .line 120226
    aput-object v9, v12, v2

    .line 120227
    .line 120228
    aput-object v10, v12, v8

    .line 120229
    .line 120230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    aput-object v3, v12, v7

    .line 120243
    .line 120244
    const-string v3, "beforeCreateMTMap_size:%s,afterCreateMTMap_size:%s,mtmap_address:%s,pageName:%s"

    .line 120245
    .line 120246
    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v20

    .line 120250
    const/4 v13, 0x4

    .line 120251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v14

    .line 120255
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapType()I

    .line 120256
    .line 120257
    .line 120258
    move-result v15

    .line 120259
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapKey()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v16

    .line 120263
    const-wide/16 v18, 0x320

    .line 120264
    .line 120265
    const/16 v21, 0x0

    .line 120266
    .line 120267
    const/16 v22, 0x0

    .line 120268
    .line 120269
    const-string v17, "onCreate"

    .line 120270
    .line 120271
    invoke-static/range {v13 .. v22}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 120272
    .line 120273
    .line 120274
    :cond_7
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120275
    .line 120276
    if-nez v3, :cond_8

    .line 120277
    .line 120278
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120279
    .line 120280
    if-eqz v3, :cond_8

    .line 120281
    .line 120282
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    iput-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120287
    .line 120288
    :cond_8
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120289
    .line 120290
    if-eqz v3, :cond_9

    .line 120291
    .line 120292
    invoke-interface {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onCreate(Landroid/os/Bundle;)V

    .line 120293
    .line 120294
    .line 120295
    const-wide/16 v9, 0x0

    .line 120296
    .line 120297
    iput-wide v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->foregroundStart:J

    .line 120298
    .line 120299
    iput-wide v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->runningDuration:J

    .line 120300
    .line 120301
    :cond_9
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120302
    .line 120303
    if-eqz v1, :cond_11

    .line 120304
    .line 120305
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/MapTypeUtils;->setCurrentMapType(I)V

    .line 120310
    .line 120311
    .line 120312
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120313
    .line 120314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120319
    .line 120320
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    iget-boolean v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->receivedKeyBeforeCreated:Z

    .line 120325
    .line 120326
    const/4 v10, 0x5

    .line 120327
    if-nez v9, :cond_b

    .line 120328
    .line 120329
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120330
    .line 120331
    const-string v13, "dataAnalyze"

    .line 120332
    .line 120333
    const-string v11, "Key is null or not valid: Context="

    .line 120334
    .line 120335
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v11

    .line 120339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v12

    .line 120343
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v12

    .line 120347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v16

    .line 120354
    sget-object v11, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120355
    .line 120356
    new-array v10, v10, [Ljava/lang/Object;

    .line 120357
    .line 120358
    aput-object v1, v10, v4

    .line 120359
    .line 120360
    new-instance v11, Ljava/lang/Integer;

    .line 120361
    .line 120362
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120363
    .line 120364
    .line 120365
    aput-object v11, v10, v2

    .line 120366
    .line 120367
    aput-object v9, v10, v8

    .line 120368
    .line 120369
    aput-object v13, v10, v7

    .line 120370
    .line 120371
    aput-object v16, v10, v6

    .line 120372
    .line 120373
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const v6, 0xc7ec80

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v10, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v7

    .line 120382
    if-eqz v7, :cond_a

    .line 120383
    .line 120384
    invoke-static {v10, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto :goto_4

    .line 120388
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v2

    .line 120396
    new-instance v6, Ljava/util/HashMap;

    .line 120397
    .line 120398
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120399
    .line 120400
    .line 120401
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v7

    .line 120405
    const-string v8, "techType"

    .line 120406
    .line 120407
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v7

    .line 120414
    const-string v8, "mapVender"

    .line 120415
    .line 120416
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    const-string v7, "mapVer"

    .line 120420
    .line 120421
    const-string v8, "5.1234.402"

    .line 120422
    .line 120423
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    const-string v7, "pageName"

    .line 120427
    .line 120428
    invoke-static {v6, v7, v2}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v2

    .line 120432
    const/4 v7, 0x0

    .line 120433
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v7

    .line 120437
    const-string v8, "MTMapAndroidNoneFacadeKey"

    .line 120438
    .line 120439
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    invoke-static {v6, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 120443
    .line 120444
    .line 120445
    const/4 v9, 0x5

    .line 120446
    const/4 v12, 0x0

    .line 120447
    const-wide/16 v14, 0xfa0

    .line 120448
    .line 120449
    const/16 v17, 0x0

    .line 120450
    .line 120451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120452
    .line 120453
    const/4 v2, 0x5

    .line 120454
    move-object v10, v1

    .line 120455
    move v11, v3

    .line 120456
    invoke-static/range {v9 .. v18}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 120457
    .line 120458
    .line 120459
    goto :goto_5

    .line 120460
    :cond_b
    :goto_4
    const/4 v2, 0x5

    .line 120461
    :goto_5
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->VECTOR:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 120462
    .line 120463
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120464
    .line 120465
    const-string v8, "null"

    .line 120466
    .line 120467
    if-eqz v7, :cond_d

    .line 120468
    .line 120469
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isOverseasMapEnabled()Z

    .line 120470
    .line 120471
    .line 120472
    move-result v7

    .line 120473
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120474
    .line 120475
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBasemapSourceType()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v9

    .line 120479
    if-eqz v9, :cond_c

    .line 120480
    .line 120481
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120482
    .line 120483
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBasemapSourceType()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v6

    .line 120487
    :cond_c
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120488
    .line 120489
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v9

    .line 120493
    if-eqz v9, :cond_e

    .line 120494
    .line 120495
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120496
    .line 120497
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v8

    .line 120501
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v8

    .line 120505
    goto :goto_6

    .line 120506
    :cond_d
    const/4 v7, 0x0

    .line 120507
    :cond_e
    :goto_6
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120508
    .line 120509
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapboxOverseasMapEnabled(Ljava/lang/String;)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v9

    .line 120513
    iget-object v10, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120514
    .line 120515
    sget v11, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->RENDER_FUNC_DEFAULT:I

    .line 120516
    .line 120517
    invoke-static {v10, v11}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getNewMapSymbolRender(Ljava/lang/String;I)I

    .line 120518
    .line 120519
    .line 120520
    move-result v10

    .line 120521
    iget-object v11, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-static {v11}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getRenderDriverFuncSwitch(Ljava/lang/String;)I

    .line 120524
    .line 120525
    .line 120526
    move-result v11

    .line 120527
    iget-object v12, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120528
    .line 120529
    invoke-static {v12}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSurfaceDestroyAnrFixOn(Ljava/lang/String;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v12

    .line 120533
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v13

    .line 120537
    if-eqz v13, :cond_f

    .line 120538
    .line 120539
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v13

    .line 120543
    invoke-virtual {v13}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isSharingEngine()Z

    .line 120544
    .line 120545
    .line 120546
    move-result v13

    .line 120547
    if-eqz v13, :cond_f

    .line 120548
    .line 120549
    const/4 v13, 0x1

    .line 120550
    goto :goto_7

    .line 120551
    :cond_f
    const/4 v13, 0x0

    .line 120552
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v14

    .line 120556
    const/16 v15, 0xd

    .line 120557
    .line 120558
    new-array v15, v15, [Ljava/lang/Object;

    .line 120559
    .line 120560
    iget v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 120561
    .line 120562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v5

    .line 120566
    aput-object v5, v15, v4

    .line 120567
    .line 120568
    new-array v4, v4, [Ljava/lang/Object;

    .line 120569
    .line 120570
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120571
    .line 120572
    move/from16 p1, v3

    .line 120573
    .line 120574
    const v3, 0x4ec710

    .line 120575
    .line 120576
    .line 120577
    move-object/from16 v17, v14

    .line 120578
    .line 120579
    const/4 v14, 0x0

    .line 120580
    invoke-static {v4, v14, v5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120581
    .line 120582
    .line 120583
    move-result v16

    .line 120584
    if-eqz v16, :cond_10

    .line 120585
    .line 120586
    invoke-static {v4, v14, v5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v3

    .line 120590
    check-cast v3, Ljava/lang/String;

    .line 120591
    .line 120592
    goto :goto_8

    .line 120593
    :cond_10
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v3

    .line 120597
    const-string v4, "activity"

    .line 120598
    .line 120599
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v3

    .line 120603
    check-cast v3, Landroid/app/ActivityManager;

    .line 120604
    .line 120605
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v3

    .line 120609
    invoke-virtual {v3}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120613
    goto :goto_8

    .line 120614
    :catch_0
    const-string v3, ""

    .line 120615
    .line 120616
    :goto_8
    const/4 v4, 0x1

    .line 120617
    aput-object v3, v15, v4

    .line 120618
    .line 120619
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120620
    .line 120621
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v3

    .line 120625
    const/4 v4, 0x2

    .line 120626
    aput-object v3, v15, v4

    .line 120627
    .line 120628
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mBiz:Ljava/lang/String;

    .line 120629
    .line 120630
    const/4 v4, 0x3

    .line 120631
    aput-object v3, v15, v4

    .line 120632
    .line 120633
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->getValue()I

    .line 120634
    .line 120635
    .line 120636
    move-result v3

    .line 120637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v3

    .line 120641
    const/4 v4, 0x4

    .line 120642
    aput-object v3, v15, v4

    .line 120643
    .line 120644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v3

    .line 120648
    aput-object v3, v15, v2

    .line 120649
    .line 120650
    const/4 v2, 0x6

    .line 120651
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v3

    .line 120655
    aput-object v3, v15, v2

    .line 120656
    .line 120657
    const/4 v2, 0x7

    .line 120658
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v3

    .line 120662
    aput-object v3, v15, v2

    .line 120663
    .line 120664
    const/16 v2, 0x8

    .line 120665
    .line 120666
    aput-object v8, v15, v2

    .line 120667
    .line 120668
    const/16 v2, 0x9

    .line 120669
    .line 120670
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v3

    .line 120674
    aput-object v3, v15, v2

    .line 120675
    .line 120676
    const/16 v2, 0xa

    .line 120677
    .line 120678
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v3

    .line 120682
    aput-object v3, v15, v2

    .line 120683
    .line 120684
    const/16 v2, 0xb

    .line 120685
    .line 120686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v3

    .line 120690
    aput-object v3, v15, v2

    .line 120691
    .line 120692
    const/16 v2, 0xc

    .line 120693
    .line 120694
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v3

    .line 120698
    aput-object v3, v15, v2

    .line 120699
    .line 120700
    const-string v2, "vendor=%d&esVersion=%s&platform=%s&biz=%s&sourceType=%s&useOverseasMap=%s&pageDetailMessage=%s&useMapboxOverseas=%s&coordinateType=%s&renderFunctionSwitch=%s&singleMap=%s&renderDriverFunctionSwitch=%s&isSurfaceDestroyAnrFixOn=%s"

    .line 120701
    .line 120702
    move-object/from16 v3, v17

    .line 120703
    .line 120704
    invoke-static {v3, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v16

    .line 120708
    const/4 v9, 0x4

    .line 120709
    iget-object v12, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120710
    .line 120711
    const-wide/16 v14, 0x1771

    .line 120712
    .line 120713
    const/16 v17, 0x0

    .line 120714
    .line 120715
    const/16 v18, 0x0

    .line 120716
    .line 120717
    const-string v13, "dataAnalyze"

    .line 120718
    .line 120719
    move-object v10, v1

    .line 120720
    move/from16 v11, p1

    .line 120721
    .line 120722
    invoke-static/range {v9 .. v18}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 120723
    .line 120724
    .line 120725
    :cond_11
    const-string v1, "CONFIG_CUSTOMIZE_ENABLE"

    .line 120726
    .line 120727
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v1

    .line 120731
    if-eqz v1, :cond_13

    .line 120732
    .line 120733
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 120734
    .line 120735
    if-eqz v2, :cond_13

    .line 120736
    .line 120737
    check-cast v1, Ljava/lang/Boolean;

    .line 120738
    .line 120739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120740
    .line 120741
    .line 120742
    move-result v1

    .line 120743
    if-eqz v1, :cond_13

    .line 120744
    .line 120745
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v1

    .line 120749
    const-string v2, "MAX_FPS"

    .line 120750
    .line 120751
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v2

    .line 120755
    if-eqz v2, :cond_12

    .line 120756
    .line 120757
    instance-of v3, v2, Ljava/lang/Integer;

    .line 120758
    .line 120759
    if-eqz v3, :cond_12

    .line 120760
    .line 120761
    check-cast v2, Ljava/lang/Integer;

    .line 120762
    .line 120763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120764
    .line 120765
    .line 120766
    move-result v2

    .line 120767
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setRenderFps(I)V

    .line 120768
    .line 120769
    .line 120770
    :cond_12
    const-string v2, "REFRESH_CONTINUOUSLY"

    .line 120771
    .line 120772
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v2

    .line 120776
    if-eqz v2, :cond_13

    .line 120777
    .line 120778
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 120779
    .line 120780
    if-eqz v3, :cond_13

    .line 120781
    .line 120782
    check-cast v2, Ljava/lang/Boolean;

    .line 120783
    .line 120784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120785
    .line 120786
    .line 120787
    move-result v2

    .line 120788
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->refreshContinuously(Z)V

    .line 120789
    .line 120790
    .line 120791
    :cond_13
    return-void
.end method

.method public onDestroy()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2142f2

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100022
    .line 100023
    if-eqz v2, :cond_5

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100026
    .line 100027
    if-eqz v2, :cond_4

    .line 100028
    .line 100029
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_4

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->destroy()V

    .line 100042
    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->runningDuration:J

    .line 100045
    .line 100046
    const-wide/16 v4, 0x0

    .line 100047
    .line 100048
    const/4 v6, 0x3

    .line 100049
    cmp-long v7, v2, v4

    .line 100050
    .line 100051
    if-lez v7, :cond_2

    .line 100052
    .line 100053
    new-instance v2, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 100059
    .line 100060
    const/4 v4, -0x1

    .line 100061
    if-ne v3, v4, :cond_1

    .line 100062
    .line 100063
    const/4 v3, 0x3

    .line 100064
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v5, "mapKey"

    .line 100071
    .line 100072
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100076
    .line 100077
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    const-string v5, "techType"

    .line 100082
    .line 100083
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v4, "mapVender"

    .line 100087
    .line 100088
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-instance v3, Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->runningDuration:J

    .line 100097
    .line 100098
    long-to-float v4, v4

    .line 100099
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    const-string v5, "MTMapRunningTime"

    .line 100104
    .line 100105
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->d()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100116
    .line 100117
    if-eqz v3, :cond_3

    .line 100118
    .line 100119
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    int-to-long v3, v1

    .line 100128
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    new-array v4, v6, [Ljava/lang/Object;

    .line 100137
    .line 100138
    aput-object v2, v4, v0

    .line 100139
    .line 100140
    const/4 v0, 0x1

    .line 100141
    aput-object v1, v4, v0

    .line 100142
    .line 100143
    const/4 v0, 0x2

    .line 100144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    aput-object v1, v4, v0

    .line 100157
    .line 100158
    const-string v0, "deallocMTMap_size:%s,mtmap_address:%s,pageName:%s"

    .line 100159
    .line 100160
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v12

    .line 100164
    const/4 v5, 0x4

    .line 100165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapType()I

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapKey()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    const-wide/16 v10, 0x320

    .line 100178
    .line 100179
    const/4 v13, 0x0

    .line 100180
    const/4 v14, 0x0

    .line 100181
    const-string v9, "onDestroy"

    .line 100182
    .line 100183
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100184
    .line 100185
    .line 100186
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100187
    .line 100188
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onDestroy()V

    .line 100189
    .line 100190
    .line 100191
    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2897e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4d260

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onLowMemory()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9b452

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onPause()V

    .line 100036
    .line 100037
    .line 100038
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->foregroundStart:J

    .line 100039
    .line 100040
    const-wide/16 v2, 0x0

    .line 100041
    .line 100042
    cmp-long v4, v0, v2

    .line 100043
    .line 100044
    if-lez v4, :cond_2

    .line 100045
    .line 100046
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->runningDuration:J

    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->foregroundStart:J

    .line 100053
    .line 100054
    sub-long/2addr v2, v4

    .line 100055
    add-long/2addr v2, v0

    .line 100056
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->runningDuration:J

    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 100059
    .line 100060
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d27c8

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->memoryMonitor:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$MemoryMonitor;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onResume()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->foregroundStart:J

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/MapTypeUtils;->setCurrentMapType(I)V

    .line 100053
    .line 100054
    .line 100055
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 100058
    .line 100059
    const/4 v1, 0x2

    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ee35c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 12

    .line 280000
    move-object v0, p0

    .line 280001
    move v8, p1

    .line 280002
    move v9, p2

    .line 280003
    move v1, p3

    .line 280004
    move/from16 v2, p4

    .line 280005
    .line 280006
    const/4 v3, 0x4

    .line 280007
    new-array v3, v3, [Ljava/lang/Object;

    .line 280008
    .line 280009
    new-instance v4, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v5, 0x0

    .line 280015
    aput-object v4, v3, v5

    .line 280016
    .line 280017
    new-instance v4, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v11, 0x1

    .line 280023
    aput-object v4, v3, v11

    .line 280024
    .line 280025
    new-instance v4, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v5, 0x2

    .line 280031
    aput-object v4, v3, v5

    .line 280032
    .line 280033
    new-instance v4, Ljava/lang/Integer;

    .line 280034
    .line 280035
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280036
    .line 280037
    .line 280038
    const/4 v5, 0x3

    .line 280039
    aput-object v4, v3, v5

    .line 280040
    .line 280041
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v5, 0xd8c0c

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v6

    .line 280050
    if-eqz v6, :cond_0

    .line 280051
    .line 280052
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280057
    .line 280058
    .line 280059
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 280060
    .line 280061
    if-eqz v3, :cond_1

    .line 280062
    .line 280063
    invoke-interface {v3, p1, p2, p3, v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onSizeChanged(IIII)V

    .line 280064
    .line 280065
    .line 280066
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 280067
    .line 280068
    if-eqz v1, :cond_2

    .line 280069
    .line 280070
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->isScreenAreaRatioReported:Z

    .line 280071
    .line 280072
    if-nez v1, :cond_2

    .line 280073
    .line 280074
    if-lez v8, :cond_2

    .line 280075
    .line 280076
    if-lez v9, :cond_2

    .line 280077
    .line 280078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v1

    .line 280082
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 280083
    .line 280084
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 280085
    .line 280086
    .line 280087
    move-result v2

    .line 280088
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 280089
    .line 280090
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 280091
    .line 280092
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 280093
    .line 280094
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 280095
    .line 280096
    invoke-interface {v6, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getCacheClearState(Landroid/content/Context;)I

    .line 280097
    .line 280098
    .line 280099
    move-result v6

    .line 280100
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 280101
    .line 280102
    const/4 v10, 0x0

    .line 280103
    move v8, p1

    .line 280104
    move v9, p2

    .line 280105
    invoke-static/range {v1 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->g(Landroid/content/Context;IILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;III)V

    .line 280106
    .line 280107
    .line 280108
    iput-boolean v11, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->isScreenAreaRatioReported:Z

    .line 280109
    .line 280110
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c9e32

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x166125

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onStop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xfc7b2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    instance-of v0, p1, Landroid/view/Surface;

    .line 220038
    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 220043
    .line 220044
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method

.method public reportMapCache([Ljava/io/File;)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xaaf4b9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "map_upload_cache: {"

    .line 120026
    .line 120027
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v5, "mtmap_cache_info"

    .line 120032
    .line 120033
    const/4 v6, 0x2

    .line 120034
    new-array v7, v6, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v1, v7, v4

    .line 120037
    .line 120038
    aput-object v5, v7, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v8, 0x7cffa8

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v9

    .line 120049
    const-string v10, ", "

    .line 120050
    .line 120051
    const-string v11, "}"

    .line 120052
    .line 120053
    if-eqz v9, :cond_1

    .line 120054
    .line 120055
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    const-string v2, ": {"

    .line 120063
    .line 120064
    invoke-static {v5, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    array-length v5, v1

    .line 120069
    :goto_0
    if-ge v4, v5, :cond_2

    .line 120070
    .line 120071
    aget-object v7, v1, v4

    .line 120072
    .line 120073
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v8, ": "

    .line 120081
    .line 120082
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->b(Ljava/io/File;)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v7

    .line 120089
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    add-int/lit8 v4, v4, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    sub-int/2addr v1, v6

    .line 120103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    :goto_1
    invoke-static {v3, v1, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {v1, v11}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v19

    .line 120125
    const/4 v12, 0x4

    .line 120126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v13

    .line 120130
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapType()I

    .line 120131
    .line 120132
    .line 120133
    move-result v14

    .line 120134
    iget-object v15, v0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120135
    .line 120136
    const-wide/16 v17, 0x30b

    .line 120137
    .line 120138
    const/16 v20, 0x0

    .line 120139
    .line 120140
    const/16 v21, 0x0

    .line 120141
    .line 120142
    const-string v16, "reportMapCache"

    .line 120143
    .line 120144
    invoke-static/range {v12 .. v21}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 120145
    .line 120146
    .line 120147
    const-string v1, "MTMapUploadCache: \u4e0a\u62a5\u5730\u56fe\u7f13\u5b58\u5b8c\u6210"

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120150
    return-void
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeab9b

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->vendorMapView:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc37ea1

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setCustomMapStylePath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMapKey(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c81ae

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->b(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIsCreate:Z

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->receivedKeyBeforeCreated:Z

    .line 120035
    :cond_2
    return-void
.end method

.method public setMapType(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x13457a

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapType:I

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->k(I)V

    return-void
.end method

.method public setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    return-void
.end method

.method public setOnDrawFrameCostListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1459d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setOnDrawFrameCostListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V

    :cond_1
    return-void
.end method

.method public setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mapTouchListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;

    return-void
.end method

.method public setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb00f62

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5a5cdc

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
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setVisibility(I)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92ae0e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120030
    :goto_0
    return-void
.end method

.method public switchMap(I)V
    .locals 12

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x41eb70

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapType()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ne v0, p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->k(I)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapSDKKey:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mPlatform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapRenderType()I

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120060
    .line 120061
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mBiz:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->backgroundColor:I

    .line 120064
    .line 120065
    move-object v3, v0

    .line 120066
    move v5, p1

    .line 120067
    invoke-direct/range {v3 .. v11}, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Ljava/lang/String;I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->timestamps:[J

    .line 120071
    .line 120072
    aget-wide v1, p1, v2

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->obtain(J)Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getInnerMapView(Landroid/content/Context;)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->vendorMapView:Landroid/view/View;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->vendorMapView:Landroid/view/View;

    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mAdapter:Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120101
    .line 120102
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120107
    .line 120108
    if-eqz v0, :cond_3

    .line 120109
    .line 120110
    const/4 v1, 0x0

    .line 120111
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onCreate(Landroid/os/Bundle;)V

    .line 120112
    .line 120113
    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->mIMapView:Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;

    .line 120117
    .line 120118
    if-eq v0, p1, :cond_3

    .line 120119
    .line 120120
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;->onDestroy()V

    :cond_3
    return-void
.end method
