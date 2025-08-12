.class public Lcom/meituan/android/ugc/edit/model/MRNStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ugc/edit/model/MRNStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public centerPointX:D

.field public centerPointY:D

.field public rotation:F

.field public stickerId:Ljava/lang/String;

.field public stickerLeftMargin:D

.field public stickerSizeRatioHeight:D

.field public stickerSizeRatioWidth:D

.field public stickerTopMargin:D

.field public stickerUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23d0957ff11b5e05L    # 3.565092686004321E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel$a;

    invoke-direct {v0}, Lcom/meituan/android/ugc/edit/model/MRNStickerModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xef2432

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->centerPointX:D

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->centerPointY:D

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerSizeRatioWidth:D

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerSizeRatioHeight:D

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->rotation:F

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerLeftMargin:D

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerTopMargin:D

    .line 120077
    .line 120078
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ugc/edit/model/StickerModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb828fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerUrl:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->centerPointX:D

    .line 5
    iget-wide v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->centerPointY:D

    .line 6
    iget-wide v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerSizeRatioWidth:D

    .line 7
    iget-wide v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerSizeRatioHeight:D

    .line 8
    iget v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    iput v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->rotation:F

    .line 9
    iget-wide v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerLeftMargin:D

    .line 10
    iget-wide v0, p1, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerTopMargin:D

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
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x88ecf1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerId:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerUrl:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->centerPointX:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->centerPointY:D

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170047
    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerSizeRatioWidth:D

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerSizeRatioHeight:D

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->rotation:F

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170062
    .line 170063
    .line 170064
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerLeftMargin:D

    .line 170065
    .line 170066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170067
    .line 170068
    .line 170069
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->stickerTopMargin:D

    .line 170070
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
