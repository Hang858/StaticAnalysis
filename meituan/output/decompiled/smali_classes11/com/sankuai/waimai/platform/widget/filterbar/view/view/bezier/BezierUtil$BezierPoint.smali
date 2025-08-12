.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BezierPoint"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xd31b1e

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->a:Landroid/graphics/PointF;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->b:Landroid/graphics/PointF;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->c:Landroid/graphics/PointF;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->d:Landroid/graphics/PointF;

    .line 240040
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf5d8cb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v0, Landroid/graphics/PointF;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/graphics/PointF;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->a:Landroid/graphics/PointF;

    .line 120037
    .line 120038
    const-class v0, Landroid/graphics/PointF;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/graphics/PointF;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->b:Landroid/graphics/PointF;

    .line 120051
    .line 120052
    const-class v0, Landroid/graphics/PointF;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Landroid/graphics/PointF;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->c:Landroid/graphics/PointF;

    .line 120065
    .line 120066
    const-class v0, Landroid/graphics/PointF;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5cde6d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->a:Landroid/graphics/PointF;

    .line 160030
    .line 160031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160032
    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->b:Landroid/graphics/PointF;

    .line 160035
    .line 160036
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->c:Landroid/graphics/PointF;

    .line 160040
    .line 160041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;->d:Landroid/graphics/PointF;

    .line 160045
    .line 160046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method
