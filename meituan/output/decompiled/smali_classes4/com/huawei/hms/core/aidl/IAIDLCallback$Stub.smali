.class public abstract Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IAIDLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/core/aidl/IAIDLCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.core.aidl.IAIDLCallback"

.field public static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "com.huawei.hms.core.aidl.IAIDLCallback"

    .line 100004
    .line 100005
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLCallback;
    .locals 2

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    const-string v0, "com.huawei.hms.core.aidl.IAIDLCallback"

    .line 140005
    .line 140006
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    instance-of v1, v0, Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    check-cast v0, Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 140017
    .line 140018
    return-object v0

    .line 140019
    :cond_1
    new-instance v0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;

    .line 140020
    invoke-direct {v0, p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLCallback;
    .locals 1

    sget-object v0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->b:Lcom/huawei/hms/core/aidl/IAIDLCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/hms/core/aidl/IAIDLCallback;)Z
    .locals 1

    .line 140000
    sget-object v0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->b:Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    sput-object p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->b:Lcom/huawei/hms/core/aidl/IAIDLCallback;

    .line 140007
    .line 140008
    const/4 p0, 0x1

    .line 140009
    return p0

    .line 140010
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x1

    .line 560001
    const-string v1, "com.huawei.hms.core.aidl.IAIDLCallback"

    .line 560002
    .line 560003
    if-eq p1, v0, :cond_1

    .line 560004
    .line 560005
    const v2, 0x5f4e5446

    .line 560006
    .line 560007
    .line 560008
    if-eq p1, v2, :cond_0

    .line 560009
    .line 560010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 560011
    .line 560012
    .line 560013
    move-result p1

    .line 560014
    return p1

    .line 560015
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560016
    .line 560017
    .line 560018
    return v0

    .line 560019
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560020
    .line 560021
    .line 560022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560023
    .line 560024
    .line 560025
    move-result p1

    .line 560026
    if-eqz p1, :cond_2

    .line 560027
    .line 560028
    sget-object p1, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560029
    .line 560030
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    move-result-object p1

    .line 560034
    check-cast p1, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 560035
    .line 560036
    goto :goto_0

    .line 560037
    :cond_2
    const/4 p1, 0x0

    .line 560038
    :goto_0
    invoke-interface {p0, p1}, Lcom/huawei/hms/core/aidl/IAIDLCallback;->call(Lcom/huawei/hms/core/aidl/DataBuffer;)V

    .line 560039
    .line 560040
    return v0
.end method
