.class public final Lcom/huawei/hms/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/push/RemoteMessage;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/push/RemoteMessage;
    .locals 1

    .line 140000
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Parcel;)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/b;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/push/RemoteMessage;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/push/RemoteMessage;
    .locals 0

    .line 140000
    new-array p1, p1, [Lcom/huawei/hms/push/RemoteMessage;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/b;->newArray(I)[Lcom/huawei/hms/push/RemoteMessage;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method
