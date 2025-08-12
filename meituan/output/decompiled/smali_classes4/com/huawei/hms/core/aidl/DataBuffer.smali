.class public Lcom/huawei/hms/core/aidl/DataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/core/aidl/DataBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public URI:Ljava/lang/String;

.field private a:I

.field private b:Landroid/os/Bundle;

.field public header:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer$a;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/DataBuffer$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 100010
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 140010
    .line 140011
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Landroid/os/Parcel;)V

    .line 140012
    .line 140013
    .line 140014
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V
    .locals 0

    .line 420000
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 150010
    .line 150011
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 150012
    .line 150013
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x0

    .line 410004
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 410005
    .line 410006
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 410009
    .line 410010
    iput p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    return-object p0
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iput v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 140011
    .line 140012
    const-class v0, Landroid/os/Bundle;

    .line 140013
    .line 140014
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 140023
    .line 140024
    const-class v0, Landroid/os/Bundle;

    .line 140025
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getBodySize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 410000
    iget p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 410001
    .line 410002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410003
    .line 410004
    .line 410005
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 410011
    .line 410012
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 410013
    .line 410014
    .line 410015
    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
