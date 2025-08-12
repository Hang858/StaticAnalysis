.class Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;
.super Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction$a;

    invoke-direct {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction$a;-><init>()V

    sput-object v0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;->b:Ljava/lang/String;

    .line 170006
    .line 170007
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    iput v0, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120010
    move-result-object p1

    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "TextAction: id = "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 170000
    iget p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;->a:I

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViewsManager$TextAction;->b:Ljava/lang/String;

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
