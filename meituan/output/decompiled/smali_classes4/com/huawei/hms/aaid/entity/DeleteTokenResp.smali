.class public Lcom/huawei/hms/aaid/entity/DeleteTokenResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->retCode:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->retCode:I

    return v0
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/aaid/entity/DeleteTokenResp;->retCode:I

    return-void
.end method
