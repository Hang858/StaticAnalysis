.class public Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState$a;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState$a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v0, v2

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0xcd563c

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v5

    .line 260021
    if-eqz v5, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    if-nez p2, :cond_1

    .line 260028
    .line 260029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p2

    .line 260033
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p2

    .line 260037
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p2

    .line 260041
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 260042
    .line 260043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260044
    .line 260045
    .line 260046
    move-result p2

    .line 260047
    iput p2, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->b:I

    .line 260048
    .line 260049
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 260050
    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IZ)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    new-instance v1, Ljava/lang/Byte;

    .line 430018
    .line 430019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v2, 0x2

    .line 430023
    aput-object v1, v0, v2

    .line 430024
    .line 430025
    sget-object v1, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v2, 0xd5d336

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-eqz v3, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 430041
    .line 430042
    iput p2, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->b:I

    .line 430043
    .line 430044
    iput-boolean p3, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->c:Z

    .line 430045
    .line 430046
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

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x7687b4

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 260030
    .line 260031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260032
    .line 260033
    .line 260034
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->b:I

    .line 260035
    .line 260036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260037
    .line 260038
    .line 260039
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;->c:Z

    .line 260040
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
