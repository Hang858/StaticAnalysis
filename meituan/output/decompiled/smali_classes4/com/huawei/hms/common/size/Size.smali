.class public Lcom/huawei/hms/common/size/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/huawei/hms/common/size/Size;->width:I

    .line 410004
    .line 410005
    iput p2, p0, Lcom/huawei/hms/common/size/Size;->height:I

    .line 410006
    .line 410007
    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/huawei/hms/common/size/Size;
    .locals 3

    .line 140000
    :try_start_0
    const-string v0, "x"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-gez v0, :cond_0

    .line 140007
    .line 140008
    const-string v0, "*"

    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/size/Size;

    .line 140015
    .line 140016
    const/4 v2, 0x0

    .line 140017
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v2

    .line 140025
    add-int/lit8 v0, v0, 0x1

    .line 140026
    .line 140027
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    invoke-direct {v1, v2, p0}, Lcom/huawei/hms/common/size/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    .line 140037
    .line 140038
    return-object v1

    .line 140039
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140040
    const-string v0, "Size parses failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x1

    .line 140005
    if-ne p0, p1, :cond_1

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_1
    instance-of v2, p1, Lcom/huawei/hms/common/size/Size;

    .line 140009
    .line 140010
    if-eqz v2, :cond_2

    .line 140011
    .line 140012
    check-cast p1, Lcom/huawei/hms/common/size/Size;

    .line 140013
    .line 140014
    iget v2, p0, Lcom/huawei/hms/common/size/Size;->width:I

    .line 140015
    iget v3, p1, Lcom/huawei/hms/common/size/Size;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/hms/common/size/Size;->height:I

    iget p1, p1, Lcom/huawei/hms/common/size/Size;->height:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/size/Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/size/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget v0, p0, Lcom/huawei/hms/common/size/Size;->width:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/huawei/hms/common/size/Size;->height:I

    .line 100003
    .line 100004
    const-string v2, "Width is "

    .line 100005
    .line 100006
    const-string v3, " Height is "

    .line 100007
    .line 100008
    invoke-static {v2, v0, v3, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method
