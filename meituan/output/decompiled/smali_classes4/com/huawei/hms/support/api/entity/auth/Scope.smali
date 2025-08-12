.class public Lcom/huawei/hms/support/api/entity/auth/Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mScopeUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope$a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/Scope$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/entity/auth/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 140008
    .line 140009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    if-ne p0, p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 140005
    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    return p1

    .line 140010
    :cond_1
    check-cast p1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    .line 140015
    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equeals(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/Scope;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getScopeUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/Scope;->mScopeUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
