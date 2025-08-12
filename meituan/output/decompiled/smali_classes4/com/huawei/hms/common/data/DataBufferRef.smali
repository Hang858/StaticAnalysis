.class public Lcom/huawei/hms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

.field public mDataRow:I

.field private windowIndex:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;I)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "dataHolder cannot be null"

    .line 410004
    .line 410005
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 410009
    .line 410010
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    return-void
.end method


# virtual methods
.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/huawei/hms/common/data/DataHolder;->copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    check-cast p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 140006
    .line 140007
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140008
    .line 140009
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140010
    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_boolean"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, Ljava/lang/Boolean;

    .line 140015
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_byte_array"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, [B

    .line 140015
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataRow()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_double"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, Ljava/lang/Double;

    .line 140015
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_float"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, Ljava/lang/Float;

    .line 140015
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_int"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, Ljava/lang/Integer;

    .line 140015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_long"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, Ljava/lang/Long;

    .line 140015
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_string"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    check-cast p1, Ljava/lang/String;

    .line 140015
    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getWindowIndex(I)V
    .locals 2

    .line 140000
    if-ltz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-ge p1, v0, :cond_0

    .line 140009
    .line 140010
    const/4 v0, 0x1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const/4 v0, 0x0

    .line 140013
    :goto_0
    const-string v1, "rowNum is out of index"

    .line 140014
    .line 140015
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 140016
    .line 140017
    .line 140018
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->getWindowIndex(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    return-void
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasNull(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->windowIndex:I

    .line 140005
    .line 140006
    const-string v3, "type_string"

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    check-cast p1, Ljava/lang/String;

    .line 140013
    .line 140014
    if-nez p1, :cond_0

    .line 140015
    .line 140016
    const/4 p1, 0x0

    .line 140017
    return-object p1

    .line 140018
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140019
    .line 140020
    move-result-object p1

    return-object p1
.end method
