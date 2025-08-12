.class public Lcom/maoyan/shield/bean/CertificateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MovieCertificateBean"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public certificate:Ljava/lang/String;

.field public deadline:J

.field public host:Ljava/lang/String;

.field public issueDate:J

.field public issueObjCN:Ljava/lang/String;

.field public issueObjOrg:Ljava/lang/String;

.field public issuerCN:Ljava/lang/String;

.field public issuerOrg:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public ts:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70cbe6fcae940073L    # 2.2179233221770944E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/shield/bean/CertificateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc394c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/shield/bean/CertificateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x49b5d5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_3

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-eq v0, v1, :cond_2

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    check-cast p1, Lcom/maoyan/shield/bean/CertificateBean;

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/shield/bean/CertificateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x784888

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/maoyan/shield/bean/CertificateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x50a6ff

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    const-string v2, "host"

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->host:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "path"

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->path:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "issuerCN"

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->issuerCN:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "issuerOrg"

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->issuerOrg:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "issueObjCN"

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueObjCN:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "issueObjOrg"

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueObjOrg:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "issueDate"

    .line 100095
    .line 100096
    iget-wide v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueDate:J

    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "deadline"

    .line 100102
    .line 100103
    iget-wide v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->deadline:J

    .line 100104
    .line 100105
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    const-string v2, "publicKey"

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    const-string v2, "certificate"

    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->certificate:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-direct {p0, v3, v0}, Lcom/maoyan/shield/bean/CertificateBean;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v0, "ts"

    .line 100131
    .line 100132
    iget-wide v2, p0, Lcom/maoyan/shield/bean/CertificateBean;->ts:J

    .line 100133
    .line 100134
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100135
    .line 100136
    .line 100137
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/shield/bean/CertificateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacc91b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MovieCertificateBean{host=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->host:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", path=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->path:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", issuerCN=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->issuerCN:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", issuerOrg=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->issuerOrg:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", issueObjCN=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueObjCN:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", issueObjOrg=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueObjOrg:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", issueDate="

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-wide v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueDate:J

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ", deadline="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-wide v3, p0, Lcom/maoyan/shield/bean/CertificateBean;->deadline:J

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", publicKey=\'"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, ", certificate=\'"

    .line 100094
    .line 100095
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->certificate:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, ", ts="

    .line 100101
    .line 100102
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-wide v1, p0, Lcom/maoyan/shield/bean/CertificateBean;->ts:J

    .line 100106
    .line 100107
    const/16 v3, 0x7d

    .line 100108
    .line 100109
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    return-object v0
.end method

.method public update(Lcom/maoyan/shield/bean/CertificateBean;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/shield/bean/CertificateBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x38d07f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->host:Ljava/lang/String;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->host:Ljava/lang/String;

    .line 140027
    .line 140028
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->path:Ljava/lang/String;

    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->path:Ljava/lang/String;

    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->issuerCN:Ljava/lang/String;

    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->issuerCN:Ljava/lang/String;

    .line 140035
    .line 140036
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->issuerOrg:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->issuerOrg:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->issueObjCN:Ljava/lang/String;

    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueObjCN:Ljava/lang/String;

    .line 140043
    .line 140044
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->issueObjOrg:Ljava/lang/String;

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueObjOrg:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-wide v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->issueDate:J

    .line 140049
    .line 140050
    iput-wide v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->issueDate:J

    .line 140051
    .line 140052
    iget-wide v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->deadline:J

    .line 140053
    .line 140054
    iput-wide v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->deadline:J

    .line 140055
    .line 140056
    iget-object v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 140059
    .line 140060
    iget-wide v0, p1, Lcom/maoyan/shield/bean/CertificateBean;->ts:J

    iput-wide v0, p0, Lcom/maoyan/shield/bean/CertificateBean;->ts:J

    return-void
.end method
