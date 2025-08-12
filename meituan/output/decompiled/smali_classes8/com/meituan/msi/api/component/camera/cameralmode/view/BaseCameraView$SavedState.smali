.class public Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;
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
            "Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x97a8fb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->a:I

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    const/4 v0, 0x1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 v0, 0x0

    .line 170056
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->d:Z

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->e:I

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->f:F

    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->g:F

    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->h:F

    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    iput v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->i:I

    .line 170087
    .line 170088
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_2

    .line 170093
    .line 170094
    const/4 v0, 0x1

    .line 170095
    goto :goto_1

    .line 170096
    :cond_2
    const/4 v0, 0x0

    .line 170097
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->j:Z

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_3

    .line 170104
    .line 170105
    const/4 v0, 0x1

    .line 170106
    goto :goto_2

    .line 170107
    :cond_3
    const/4 v0, 0x0

    .line 170108
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->k:Z

    .line 170109
    .line 170110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    const/4 v1, 0x1

    .line 170117
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->l:Z

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 170120
    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->m:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

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
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xf758bb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x40eca0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170030
    .line 170031
    .line 170032
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->a:I

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170043
    .line 170044
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170045
    .line 170046
    .line 170047
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->d:Z

    .line 170048
    .line 170049
    int-to-byte v0, v0

    .line 170050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170051
    .line 170052
    .line 170053
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->e:I

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170056
    .line 170057
    .line 170058
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->f:F

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170061
    .line 170062
    .line 170063
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->g:F

    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170066
    .line 170067
    .line 170068
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->h:F

    .line 170069
    .line 170070
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170071
    .line 170072
    .line 170073
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->i:I

    .line 170074
    .line 170075
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170076
    .line 170077
    .line 170078
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->j:Z

    .line 170079
    .line 170080
    int-to-byte v0, v0

    .line 170081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170082
    .line 170083
    .line 170084
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->k:Z

    .line 170085
    .line 170086
    int-to-byte v0, v0

    .line 170087
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170088
    .line 170089
    .line 170090
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->l:Z

    .line 170091
    .line 170092
    int-to-byte v0, v0

    .line 170093
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->m:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 170097
    .line 170098
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170099
    .line 170100
    return-void
.end method
