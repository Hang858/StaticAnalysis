.class public Lcom/vivo/push/model/SubscribeAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUBSCIRBE:I = 0x1

.field public static final SUBSCIRBE_CANCLE:I = 0x2


# instance fields
.field private mActualStatus:I

.field private mName:Ljava/lang/String;

.field private mTargetStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 430004
    .line 430005
    iput p2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 430006
    .line 430007
    iput p3, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    if-nez p1, :cond_1

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    if-eq v2, v3, :cond_2

    .line 150017
    .line 150018
    return v1

    .line 150019
    :cond_2
    check-cast p1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 150020
    .line 150021
    iget-object v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 150022
    .line 150023
    if-nez v2, :cond_3

    .line 150024
    .line 150025
    iget-object v2, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 150026
    .line 150027
    if-eqz v2, :cond_4

    .line 150028
    .line 150029
    return v1

    .line 150030
    :cond_3
    iget-object v3, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-nez v2, :cond_4

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_4
    iget v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 150040
    iget p1, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public getActualStatus()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetStatus()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 100011
    .line 100012
    mul-int/lit8 v0, v0, 0x1f

    .line 100013
    .line 100014
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 100015
    add-int/2addr v0, v1

    return v0
.end method

.method public setActualStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTargetStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "SubscribeAppInfo [mName="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", mTargetStatus="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ", mActualStatus="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 100028
    .line 100029
    const-string v2, "]"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method
