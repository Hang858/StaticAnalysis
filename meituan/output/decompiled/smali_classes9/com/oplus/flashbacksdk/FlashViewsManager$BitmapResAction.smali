.class Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;
.super Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapResAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction$a;

    invoke-direct {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction$a;-><init>()V

    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    iput v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;->b:Landroid/graphics/Bitmap;

    .line 120007
    .line 120008
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130004
    .line 130005
    .line 130006
    move-result v0

    .line 130007
    iput v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 130008
    .line 130009
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;->b:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    const-string v1, "BitmapAction: id= "

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, ", bitmap = "

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;->b:Landroid/graphics/Bitmap;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 100050
    .line 100051
    const-string v3, ", bitmap is null"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 170000
    iget v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;->b:Landroid/graphics/Bitmap;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170010
    :cond_0
    return-void
.end method
