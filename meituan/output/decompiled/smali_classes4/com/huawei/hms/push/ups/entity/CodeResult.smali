.class public Lcom/huawei/hms/push/ups/entity/CodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->b:Ljava/lang/String;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    return v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    return-void
.end method
