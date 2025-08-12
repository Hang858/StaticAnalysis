.class public Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;
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
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/os/Parcelable;

.field public c:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xb836a7

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
    if-nez p2, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->a:I

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 150048
    .line 150049
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 150050
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xe0f297

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1e2d3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FragmentPager.SavedState{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, " position="

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->a:I

    .line 100044
    .line 100045
    const-string v2, "}"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x52a110

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
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150030
    .line 150031
    .line 150032
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->a:I

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 150038
    .line 150039
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150040
    return-void
.end method
