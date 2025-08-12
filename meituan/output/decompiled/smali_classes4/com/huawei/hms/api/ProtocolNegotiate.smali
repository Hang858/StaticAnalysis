.class public Lcom/huawei/hms/api/ProtocolNegotiate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_VERSION:I = 0x2

.field private static instance:Lcom/huawei/hms/api/ProtocolNegotiate;


# instance fields
.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/ProtocolNegotiate;

    invoke-direct {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 100005
    .line 100006
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    return v0
.end method

.method public negotiate(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-eqz p1, :cond_2

    .line 140002
    .line 140003
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    goto :goto_1

    .line 140010
    :cond_0
    const/4 v1, 0x2

    .line 140011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    if-nez v2, :cond_1

    .line 140020
    .line 140021
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    check-cast p1, Ljava/lang/Integer;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    iput p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iput v1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 140035
    .line 140036
    :goto_0
    iget p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 140037
    .line 140038
    return p1

    .line 140039
    :cond_2
    :goto_1
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 140040
    return v0
.end method
