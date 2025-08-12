.class public Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
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
            "Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x252e1b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430028
    .line 430029
    .line 430030
    move-result p1

    iput p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 3

    .line 440000
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    new-instance p1, Ljava/lang/Integer;

    .line 440010
    .line 440011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440012
    .line 440013
    .line 440014
    const/4 v1, 0x1

    .line 440015
    aput-object p1, v0, v1

    .line 440016
    .line 440017
    sget-object p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440018
    .line 440019
    const v1, 0xc90b73

    .line 440020
    .line 440021
    .line 440022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440023
    .line 440024
    .line 440025
    move-result v2

    .line 440026
    if-eqz v2, :cond_0

    .line 440027
    .line 440028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440029
    .line 440030
    .line 440031
    return-void

    .line 440032
    :cond_0
    iput p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->b:I

    .line 440033
    .line 440034
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x146fb3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430030
    .line 430031
    .line 430032
    iget p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$SavedState;->b:I

    .line 430033
    .line 430034
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430035
    return-void
.end method
