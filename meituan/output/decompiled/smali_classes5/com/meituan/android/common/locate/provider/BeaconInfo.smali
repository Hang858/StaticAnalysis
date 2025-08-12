.class public Lcom/meituan/android/common/locate/provider/BeaconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e794a343dc35ac4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v0, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v15, p16

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xe

    aput-object v1, v0, v16

    sget-object v1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x5a3b55

    move-object/from16 v14, p0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->UNKNOWN:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    const/16 v0, 0x1f00

    iput v0, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->i:I

    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->a:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    iput-wide v2, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->b:J

    iput-object v5, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->c:Ljava/lang/String;

    iput v6, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->d:I

    iput v7, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->e:I

    iput v8, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->f:I

    iput v9, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    iput-object v4, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    iput-object v10, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->j:Ljava/lang/String;

    iput-object v11, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->k:Ljava/lang/String;

    iput-object v12, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    iput-object v13, v14, Lcom/meituan/android/common/locate/provider/BeaconInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object v0, v14

    iput-object v1, v0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d9b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->a:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->getValue()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->c:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->p:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->e:I

    const-string v2, "minor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->d:I

    const-string v2, "major"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->f:I

    const-string v2, "txpower"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    const-string v2, "rssi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "age"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->k:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    const-string v2, "localName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->a:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    sget-object v2, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BLUETOOTH:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->i:I

    const-string v2, "kind"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa6de6f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    sget-object v2, Lcom/meituan/android/common/locate/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9dcfab

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

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5be31

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
    const-string v0, "BeaconInfo{updateTime="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->b:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", uuid=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", major="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->d:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", minor="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->e:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", txPower="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->f:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", rssi="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", mac=\'"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->h:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v3, ", manufacDataCompanyCode=\'"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->j:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v3, ", deviceName=\'"

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->k:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v3, ", localName=\'"

    .line 100103
    .line 100104
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->l:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, ", servceData=\'"

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->m:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, ", originData=\'"

    .line 100117
    .line 100118
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->n:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v3, ", serviceUUid=\'"

    .line 100124
    .line 100125
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->o:Ljava/lang/String;

    .line 100129
    .line 100130
    const-string v3, ", age=\'"

    .line 100131
    .line 100132
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    iget-wide v3, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo;->q:J

    .line 100136
    .line 100137
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const/16 v1, 0x7d

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    move-result-object v0

    return-object v0
.end method
