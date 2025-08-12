.class public Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;
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
            "Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;",
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

    new-instance v0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState$a;

    invoke-direct {v0}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState$a;-><init>()V

    sput-object v0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x5f2cea

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->b:F

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->c:F

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->d:F

    .line 150050
    .line 150051
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    iput p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->e:F

    .line 150056
    .line 150057
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5e94d3

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
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 120025
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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7b2eb8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150032
    .line 150033
    .line 150034
    iget p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->b:F

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150037
    .line 150038
    .line 150039
    iget p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->c:F

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150042
    .line 150043
    .line 150044
    iget p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->d:F

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150047
    .line 150048
    .line 150049
    iget p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->e:F

    .line 150050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
