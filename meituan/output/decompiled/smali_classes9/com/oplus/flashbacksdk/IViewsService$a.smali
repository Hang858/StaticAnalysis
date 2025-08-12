.class public final Lcom/oplus/flashbacksdk/IViewsService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/IViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p0

    .line 170010
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p1, :cond_0

    .line 170002
    .line 170003
    const/4 v1, 0x1

    .line 170004
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170005
    .line 170006
    .line 170007
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170008
    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170012
    .line 170013
    .line 170014
    :goto_0
    return-void
.end method
