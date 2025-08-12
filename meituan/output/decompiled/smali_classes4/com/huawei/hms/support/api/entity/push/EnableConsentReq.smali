.class public Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public enable:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->enable:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->packageName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "ConsentReq{"

    .line 100001
    .line 100002
    const-string v1, "packageName:"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->packageName:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, ", enable:"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->enable:Z

    .line 100019
    .line 100020
    const/16 v2, 0x7d

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method
