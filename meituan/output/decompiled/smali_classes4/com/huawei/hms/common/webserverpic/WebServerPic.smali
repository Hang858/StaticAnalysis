.class public Lcom/huawei/hms/common/webserverpic/WebServerPic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final url:Landroid/net/Uri;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;

    invoke-direct {v0}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->url:Landroid/net/Uri;

    .line 520004
    .line 520005
    iput p2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->width:I

    .line 520006
    .line 520007
    iput p3, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->height:I

    .line 520008
    .line 520009
    if-eqz p1, :cond_1

    .line 520010
    .line 520011
    if-ltz p2, :cond_0

    .line 520012
    .line 520013
    if-ltz p3, :cond_0

    .line 520014
    .line 520015
    return-void

    .line 520016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520017
    .line 520018
    const-string p2, "width and height should be positive or 0"

    .line 520019
    .line 520020
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520021
    .line 520022
    .line 520023
    throw p1

    .line 520024
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520025
    const-string p2, "url is not able to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->height:I

    return v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->width:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->url:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Image %dx%d %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getUrl()Landroid/net/Uri;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    const/4 v2, 0x1

    .line 410012
    const/4 v3, 0x0

    .line 410013
    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getWidth()I

    .line 410017
    .line 410018
    .line 410019
    move-result p2

    .line 410020
    const/4 v1, 0x2

    .line 410021
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getHeight()I

    .line 410025
    .line 410026
    .line 410027
    move-result p2

    .line 410028
    const/4 v1, 0x3

    .line 410029
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 410030
    .line 410031
    .line 410032
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 410033
    .line 410034
    .line 410035
    return-void
.end method
