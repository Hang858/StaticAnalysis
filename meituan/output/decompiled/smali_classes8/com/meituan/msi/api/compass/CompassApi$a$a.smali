.class public final Lcom/meituan/msi/api/compass/CompassApi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/compass/CompassApi$a;->d(Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/compass/CompassApi$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/compass/CompassApi$a;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    iput-object p2, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/16 v0, 0x9

    .line 100001
    .line 100002
    new-array v0, v0, [F

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    new-array v1, v1, [F

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100008
    .line 100009
    iget-object v3, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->i:[F

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->j:[F

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    invoke-static {v0, v4, v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/api/compass/CompassApi$a;->k:[F

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    aget v3, v1, v2

    .line 100026
    .line 100027
    float-to-double v3, v3

    .line 100028
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    double-to-float v3, v3

    .line 100033
    aput v3, v0, v2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/msi/api/compass/CompassApi$a;->k:[F

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    aget v4, v1, v3

    .line 100041
    .line 100042
    float-to-double v4, v4

    .line 100043
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4

    .line 100047
    double-to-float v4, v4

    .line 100048
    aput v4, v0, v3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/msi/api/compass/CompassApi$a;->k:[F

    .line 100053
    .line 100054
    const/4 v4, 0x2

    .line 100055
    aget v5, v1, v4

    .line 100056
    .line 100057
    float-to-double v5, v5

    .line 100058
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v5

    .line 100062
    double-to-float v5, v5

    .line 100063
    aput v5, v0, v4

    .line 100064
    .line 100065
    aget v0, v1, v2

    .line 100066
    .line 100067
    float-to-double v0, v0

    .line 100068
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v0

    .line 100072
    double-to-float v0, v0

    .line 100073
    const/4 v1, 0x0

    .line 100074
    cmpg-float v1, v0, v1

    .line 100075
    .line 100076
    if-gez v1, :cond_0

    .line 100077
    .line 100078
    const/high16 v1, 0x43b40000    # 360.0f

    .line 100079
    .line 100080
    add-float/2addr v0, v1

    .line 100081
    :cond_0
    new-instance v1, Lcom/meituan/msi/api/compass/CompassChangeEvent;

    .line 100082
    .line 100083
    invoke-direct {v1}, Lcom/meituan/msi/api/compass/CompassChangeEvent;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput v0, v1, Lcom/meituan/msi/api/compass/CompassChangeEvent;->direction:F

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v2, "unknow"

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_1

    .line 100099
    .line 100100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100106
    .line 100107
    iget-object v2, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "{value:"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100118
    .line 100119
    iget v2, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->f:I

    .line 100120
    .line 100121
    const-string v4, "}"

    .line 100122
    .line 100123
    invoke-static {v0, v2, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iput-object v0, v1, Lcom/meituan/msi/api/compass/CompassChangeEvent;->accuracy:Ljava/lang/String;

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-object v0, v1, Lcom/meituan/msi/api/compass/CompassChangeEvent;->accuracy:Ljava/lang/String;

    .line 100135
    .line 100136
    :goto_0
    new-instance v0, Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;

    .line 100137
    .line 100138
    invoke-direct {v0}, Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->b:Lcom/meituan/msi/api/compass/CompassApi$a;

    .line 100142
    .line 100143
    iget-object v4, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->i:[F

    .line 100144
    .line 100145
    iput-object v4, v0, Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;->accelerometerValues:[F

    .line 100146
    .line 100147
    iget-object v4, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->j:[F

    .line 100148
    .line 100149
    iput-object v4, v0, Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;->magneticValues:[F

    .line 100150
    .line 100151
    iget-object v2, v2, Lcom/meituan/msi/api/compass/CompassApi$a;->k:[F

    .line 100152
    .line 100153
    iput-object v2, v0, Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;->angleValues:[F

    .line 100154
    .line 100155
    iput-object v0, v1, Lcom/meituan/msi/api/compass/CompassChangeEvent;->_mt:Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100158
    .line 100159
    const-string v2, "onCompassChange"

    .line 100160
    .line 100161
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    return v3
.end method
