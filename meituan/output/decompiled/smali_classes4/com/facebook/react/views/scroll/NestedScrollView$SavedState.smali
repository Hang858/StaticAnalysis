.class Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/NestedScrollView;
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
            "Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState$a;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;->a:I

    .line 140008
    .line 140009
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "HorizontalScrollView.SavedState{"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, " scrollPosition="

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;->a:I

    .line 100023
    .line 100024
    const-string v2, "}"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 410001
    .line 410002
    .line 410003
    iget p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;->a:I

    .line 410004
    .line 410005
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method
