.class public Lcom/huawei/hms/common/internal/ResolveClientBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clientKey:I

.field private final mClient:Lcom/huawei/hms/common/internal/AnyClient;

.field private minSdkVersion:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 410004
    .line 410005
    const/4 v0, 0x1

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 410012
    .line 410013
    .line 410014
    move-result p1

    .line 410015
    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientKey:I

    .line 410016
    .line 410017
    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->minSdkVersion:I

    .line 410018
    .line 410019
    return-void
.end method


# virtual methods
.method public clientReconnect()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    iget v1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->minSdkVersion:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    return-void
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
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 140007
    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientKey:I

    return v0
.end method
