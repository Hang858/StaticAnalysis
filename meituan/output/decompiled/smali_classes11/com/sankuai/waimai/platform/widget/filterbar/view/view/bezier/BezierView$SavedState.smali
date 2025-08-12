.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x35d52f

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->b:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->c:F

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->d:F

    .line 120047
    .line 120048
    sget-object v0, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57971f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x94ddcd

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
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160030
    .line 160031
    .line 160032
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->a:I

    .line 160033
    .line 160034
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160035
    .line 160036
    .line 160037
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->b:I

    .line 160038
    .line 160039
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160040
    .line 160041
    .line 160042
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->c:F

    .line 160043
    .line 160044
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 160045
    .line 160046
    .line 160047
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->d:F

    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 160050
    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView$SavedState;->e:Ljava/util/ArrayList;

    .line 160053
    .line 160054
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method
