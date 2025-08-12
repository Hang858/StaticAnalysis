.class public Lcom/eidlink/idocr/sdk/bean/InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public data_len:I

.field public flag:I


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

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->flag:I

    .line 560004
    .line 560005
    iput p2, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data_len:I

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data:Ljava/lang/String;

    .line 560008
    .line 560009
    iput p4, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->code:I

    .line 560010
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getData_len()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data_len:I

    return v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->flag:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->code:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setData_len(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data_len:I

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->flag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "InfoBean{flag="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->flag:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", data_len="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data_len:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", data=\'"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->data:Ljava/lang/String;

    .line 100027
    .line 100028
    const/16 v2, 0x27

    .line 100029
    .line 100030
    const-string v3, ", code="

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/InfoBean;->code:I

    .line 100036
    .line 100037
    const/16 v2, 0x7d

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method
