.class public Lcom/huawei/hms/push/ups/entity/TokenResult;
.super Lcom/huawei/hms/push/ups/entity/CodeResult;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(I)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    return-void
.end method
