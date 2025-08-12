.class final Lcom/huawei/hms/support/api/client/Status$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/client/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;
    .locals 3

    .line 140000
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    invoke-static {p1}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    .line 140000
    new-array p1, p1, [Lcom/huawei/hms/support/api/client/Status;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status$a;->newArray(I)[Lcom/huawei/hms/support/api/client/Status;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method
