.class Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->values()[Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    aget-object p1, v0, p1

    .line 120009
    .line 120010
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public newArray(I)[Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;
    .locals 0

    .line 120000
    new-array p1, p1, [Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 120001
    .line 120002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene$1;->newArray(I)[Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
