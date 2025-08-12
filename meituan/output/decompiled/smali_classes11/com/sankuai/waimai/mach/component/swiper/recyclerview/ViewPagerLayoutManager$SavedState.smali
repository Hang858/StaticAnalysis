.class public Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;
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
            "Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x5b1df5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 120028
    iput v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->b:F

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x455d22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->a:I

    .line 8
    iget v0, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->b:F

    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->b:F

    .line 9
    iget-boolean p1, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->c:Z

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x6b7c71

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->a:I

    .line 160030
    .line 160031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160032
    .line 160033
    .line 160034
    iget p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->b:F

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 160037
    .line 160038
    .line 160039
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$SavedState;->c:Z

    .line 160040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
