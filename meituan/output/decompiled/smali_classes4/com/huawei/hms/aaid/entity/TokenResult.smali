.class public Lcom/huawei/hms/aaid/entity/TokenResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field public belongId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public getBelongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setBelongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->belongId:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->retCode:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenResult;->token:Ljava/lang/String;

    return-void
.end method
