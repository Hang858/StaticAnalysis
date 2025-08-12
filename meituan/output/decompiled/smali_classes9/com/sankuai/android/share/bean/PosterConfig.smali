.class public Lcom/sankuai/android/share/bean/PosterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/android/share/bean/PosterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_POSTER:Ljava/lang/String; = "customPoster"

.field public static final KEY_DIRECT_POSTER:Ljava/lang/String; = "directPoster"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient customPoster:Z

.field public transient directPoster:Z

.field public transient hidePosterMainTitle:Z

.field public imageUrl:Ljava/lang/String;

.field public logoBitmapWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public logoImageUrl:Ljava/lang/String;

.field public posterBitmapWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public posterDesc:Ljava/lang/String;

.field public posterImageString:Ljava/lang/String;

.field public posterMainTitle:Ljava/lang/String;

.field public posterTitle:Ljava/lang/String;

.field public qrCodeDesc:Ljava/lang/String;

.field public qrCodeJumpUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bf66ead91ac328bL    # -5.091454847423873E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/android/share/bean/PosterConfig$1;

    invoke-direct {v0}, Lcom/sankuai/android/share/bean/PosterConfig$1;-><init>()V

    sput-object v0, Lcom/sankuai/android/share/bean/PosterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6a45d9

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterImageString:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterTitle:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoImageUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeDesc:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeJumpUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterMainTitle:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    const/4 v1, 0x1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v1, 0x0

    .line 120069
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->hidePosterMainTitle:Z

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    const/4 v1, 0x1

    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    const/4 v1, 0x0

    .line 120080
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->customPoster:Z

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    const/4 v0, 0x0

    .line 120090
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->directPoster:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0x4b1171

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterImageString:Ljava/lang/String;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterTitle:Ljava/lang/String;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoImageUrl:Ljava/lang/String;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeDesc:Ljava/lang/String;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeJumpUrl:Ljava/lang/String;

    .line 370045
    .line 370046
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLogoBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d2abc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoBitmapWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2b327

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterBitmapWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPosterDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterImageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterImageString:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterMainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodeDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodeJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomPoster()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->customPoster:Z

    return v0
.end method

.method public isDirectPoster()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->directPoster:Z

    return v0
.end method

.method public isHidePosterMainTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->hidePosterMainTitle:Z

    return v0
.end method

.method public setCustomPoster(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->customPoster:Z

    return-void
.end method

.method public setDirectPoster(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->directPoster:Z

    return-void
.end method

.method public setHidePosterMainTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->hidePosterMainTitle:Z

    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb470b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoBitmapWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLogoImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPosterBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2b1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterBitmapWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPosterDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterDesc:Ljava/lang/String;

    return-void
.end method

.method public setPosterImageString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterImageString:Ljava/lang/String;

    return-void
.end method

.method public setPosterImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPosterMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterMainTitle:Ljava/lang/String;

    return-void
.end method

.method public setPosterTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterTitle:Ljava/lang/String;

    return-void
.end method

.method public setQrCodeDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeDesc:Ljava/lang/String;

    return-void
.end method

.method public setQrCodeJumpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeJumpUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    sget-object p2, Lcom/sankuai/android/share/bean/PosterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x1b432e

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
    iget-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterImageString:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterTitle:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->logoImageUrl:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeDesc:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->qrCodeJumpUrl:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->posterMainTitle:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->hidePosterMainTitle:Z

    .line 170060
    .line 170061
    int-to-byte p2, p2

    .line 170062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170063
    .line 170064
    .line 170065
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->customPoster:Z

    .line 170066
    .line 170067
    int-to-byte p2, p2

    .line 170068
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170069
    .line 170070
    .line 170071
    iget-boolean p2, p0, Lcom/sankuai/android/share/bean/PosterConfig;->directPoster:Z

    .line 170072
    .line 170073
    int-to-byte p2, p2

    .line 170074
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method
