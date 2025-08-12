.class public Lcom/huawei/hms/support/api/client/SubAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subAppID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    if-eqz p1, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 140010
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getSubAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    return-object v0
.end method

.method public setSubAppInfoID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->subAppID:Ljava/lang/String;

    return-void
.end method
