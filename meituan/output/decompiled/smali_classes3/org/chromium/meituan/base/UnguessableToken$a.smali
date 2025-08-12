.class public final Lorg/chromium/meituan/base/UnguessableToken$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/meituan/base/UnguessableToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 150000
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150005
    .line 150006
    .line 150007
    move-result-wide v2

    .line 150008
    const-wide/16 v4, 0x0

    .line 150009
    .line 150010
    cmp-long p1, v0, v4

    .line 150011
    .line 150012
    if-eqz p1, :cond_1

    .line 150013
    .line 150014
    cmp-long p1, v2, v4

    .line 150015
    .line 150016
    if-nez p1, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    new-instance p1, Lorg/chromium/meituan/base/UnguessableToken;

    .line 150020
    .line 150021
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/chromium/meituan/base/UnguessableToken;-><init>(JJ)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_1

    .line 150025
    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lorg/chromium/meituan/base/UnguessableToken;

    return-object p1
.end method
