.class public Lcom/eidlink/idocr/sdk/bean/IdentityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public backCardId:Ljava/lang/String;

.field public beginTime:Ljava/lang/String;

.field public birthDate:Ljava/lang/String;

.field public classify:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public idType:Ljava/lang/String;

.field public idnum:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nation:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public signingOrganization:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->signingOrganization:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->classify:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->address:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->nation:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->sex:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->name:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->beginTime:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->endTime:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->birthDate:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idnum:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->picture:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->backCardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBackCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->backCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getClassify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getIdnum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idnum:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->nation:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->signingOrganization:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setBackCardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->backCardId:Ljava/lang/String;

    return-void
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->beginTime:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public setClassify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->classify:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idType:Ljava/lang/String;

    return-void
.end method

.method public setIdnum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idnum:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->nation:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->picture:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->sex:Ljava/lang/String;

    return-void
.end method

.method public setSigningOrganization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->signingOrganization:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "IdInfoBean{signingOrganization=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->signingOrganization:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", classify=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->classify:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", idType=\'"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idType:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v3, ", address=\'"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->address:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, ", nation=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->nation:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", sex=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->sex:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", name=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->name:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", beginTime=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->beginTime:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", endTime=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->endTime:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", birthDate=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->birthDate:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", idnum=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->idnum:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", backCardId=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->backCardId:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", picture=\'"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/IdentityBean;->picture:Ljava/lang/String;

    .line 100093
    .line 100094
    const/16 v3, 0x7d

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    return-object v0
.end method
