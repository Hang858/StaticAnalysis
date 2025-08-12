.class public Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/view/RoundImageView;
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
            "Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState$a;

    invoke-direct {v0}, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState$a;-><init>()V

    sput-object v0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x78300c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->b:F

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->c:F

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    iput p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->d:F

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->e:F

    .line 170056
    .line 170057
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x379ace

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 130025
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6cded4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->b:F

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->c:F

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->d:F

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170047
    .line 170048
    .line 170049
    iget p2, p0, Lcom/meituan/android/lightbox/impl/view/RoundImageView$SavedState;->e:F

    .line 170050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
