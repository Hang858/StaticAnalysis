.class public Lcom/huawei/hms/api/HuaweiServicesRepairableException;
.super Lcom/huawei/hms/api/UserRecoverableException;
.source "SourceFile"


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/api/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    .line 520004
    .line 520005
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    return v0
.end method
