.class final Lcom/huawei/hms/api/ConnectionResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/ConnectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/api/ConnectionResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2

    .line 140000
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V

    .line 140004
    .line 140005
    .line 140006
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/ConnectionResult$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/api/ConnectionResult;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/api/ConnectionResult;
    .locals 0

    .line 140000
    new-array p1, p1, [Lcom/huawei/hms/api/ConnectionResult;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/ConnectionResult$a;->newArray(I)[Lcom/huawei/hms/api/ConnectionResult;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method
