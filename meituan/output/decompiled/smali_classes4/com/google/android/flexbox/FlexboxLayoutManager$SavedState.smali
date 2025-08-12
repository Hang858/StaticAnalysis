.class Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
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
            "Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140010
    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 150004
    .line 150005
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 150006
    .line 150007
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 150008
    .line 150009
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 150010
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "SavedState{mAnchorPosition="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", mAnchorOffset="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 100017
    .line 100018
    const/16 v2, 0x7d

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 410000
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 410001
    .line 410002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410003
    .line 410004
    .line 410005
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method
