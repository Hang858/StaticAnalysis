.class public Lcom/huawei/hms/common/api/BooleanResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private final myStatus:Lcom/huawei/hms/support/api/client/Status;

.field private final resultValue:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Z)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "status cannot be null"

    .line 410004
    .line 410005
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 410009
    .line 410010
    iput-boolean p2, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_2

    .line 140008
    .line 140009
    check-cast p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 140010
    .line 140011
    iget-boolean v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 140012
    .line 140013
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getValue()Z

    .line 140014
    .line 140015
    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->hashCode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    add-int/lit8 v1, v1, 0x7f

    .line 100009
    .line 100010
    mul-int/lit8 v1, v1, 0x4d

    add-int/2addr v1, v0

    return v1
.end method
