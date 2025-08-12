.class public Lcom/eidlink/idocr/sdk/bean/MonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appid:Ljava/lang/String;

.field public card_type:I

.field public contact_id:Ljava/lang/String;

.field public decode_times:I

.field public device_id:Ljava/lang/String;

.field public nfc_err_cmd:Ljava/lang/String;

.field public nfc_err_code:Ljava/lang/String;

.field public reqid:Ljava/lang/String;

.field public result_code:I

.field public sod_file:Ljava/lang/String;

.field public time_delay:I


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

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->reqid:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->result_code:I

    .line 5
    iput p3, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->decode_times:I

    .line 6
    iput p4, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->time_delay:I

    .line 7
    iput-object p5, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_code:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_cmd:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->card_type:I

    .line 10
    iput-object p8, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->device_id:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->appid:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->sod_file:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->contact_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_type()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->card_type:I

    return v0
.end method

.method public getContact_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->contact_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDecode_times()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->decode_times:I

    return v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNfc_err_cmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getNfc_err_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_code:Ljava/lang/String;

    return-object v0
.end method

.method public getReqid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->reqid:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_code()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->result_code:I

    return v0
.end method

.method public getSod_file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->sod_file:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_delay()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->time_delay:I

    return v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->appid:Ljava/lang/String;

    return-void
.end method

.method public setCard_type(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->card_type:I

    return-void
.end method

.method public setContact_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->contact_id:Ljava/lang/String;

    return-void
.end method

.method public setDecode_times(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->decode_times:I

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setNfc_err_cmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_cmd:Ljava/lang/String;

    return-void
.end method

.method public setNfc_err_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_code:Ljava/lang/String;

    return-void
.end method

.method public setReqid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->reqid:Ljava/lang/String;

    return-void
.end method

.method public setResult_code(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->result_code:I

    return-void
.end method

.method public setSod_file(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->sod_file:Ljava/lang/String;

    return-void
.end method

.method public setTime_delay(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->time_delay:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "MonitorBean{reqid=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->reqid:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", result_code="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->result_code:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, ", decode_times="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->decode_times:I

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", time_delay="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->time_delay:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ", nfc_err_code="

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_code:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, ", nfc_err_cmd=\'"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->nfc_err_cmd:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, ", card_type="

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->card_type:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, ", device_id=\'"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->device_id:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v3, ", appid=\'"

    .line 100075
    .line 100076
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->appid:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v3, ", sod_file=\'"

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->sod_file:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v3, ", contact_id=\'"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->contact_id:Ljava/lang/String;

    .line 100094
    .line 100095
    const/16 v3, 0x7d

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method
