.class public final Lcom/sankuai/waimai/irmo/hardware/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/hardware/a$c;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Landroid/hardware/SensorEvent;

.field public c:Lcom/sankuai/waimai/irmo/hardware/a$a;

.field public d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Landroid/hardware/SensorEventListener;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x4

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    const-string v3, "irmo"

    .line 160011
    .line 160012
    aput-object v3, v0, v2

    .line 160013
    .line 160014
    new-instance v4, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v5, 0x2

    .line 160020
    aput-object v4, v0, v5

    .line 160021
    .line 160022
    const/4 v4, 0x3

    .line 160023
    aput-object p2, v0, v4

    .line 160024
    .line 160025
    sget-object v6, Lcom/sankuai/waimai/irmo/hardware/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v7, 0xde4ce3

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v8

    .line 160034
    if-eqz v8, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->e:Landroid/content/Context;

    .line 160041
    .line 160042
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->f:Ljava/lang/String;

    .line 160043
    .line 160044
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->h:Z

    .line 160045
    .line 160046
    new-array p1, v2, [Ljava/lang/Object;

    .line 160047
    .line 160048
    aput-object p2, p1, v1

    .line 160049
    .line 160050
    sget-object v0, Lcom/sankuai/waimai/irmo/hardware/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    const/4 v1, 0x0

    .line 160053
    const v3, 0x2255ad

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v6

    .line 160060
    if-eqz v6, :cond_1

    .line 160061
    .line 160062
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    check-cast p1, Ljava/lang/Integer;

    .line 160067
    .line 160068
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    goto :goto_1

    .line 160073
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result p1

    .line 160077
    if-nez p1, :cond_3

    .line 160078
    .line 160079
    const-string p1, "ui"

    .line 160080
    .line 160081
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result p1

    .line 160085
    if-eqz p1, :cond_2

    .line 160086
    .line 160087
    const/4 v2, 0x2

    .line 160088
    goto :goto_0

    .line 160089
    :cond_2
    const-string p1, "game"

    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result p1

    .line 160095
    if-eqz p1, :cond_3

    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_3
    const/4 v2, 0x3

    .line 160099
    :goto_0
    move p1, v2

    .line 160100
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/irmo/hardware/a$d;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/irmo/hardware/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x498077

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->g:Landroid/hardware/SensorEventListener;

    .line 120022
    .line 120023
    new-array p1, v2, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v1, "IrmoHardware"

    .line 120026
    .line 120027
    const-string v3, "startGyroscope"

    .line 120028
    .line 120029
    invoke-static {v1, v3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->e:Landroid/content/Context;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120047
    .line 120048
    if-eqz p1, :cond_7

    .line 120049
    .line 120050
    const/4 v3, 0x4

    .line 120051
    invoke-interface {p1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120056
    .line 120057
    iget v4, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->a:I

    .line 120058
    .line 120059
    invoke-interface {v3, p0, p1, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    const-string v3, "registerListener "

    .line 120064
    .line 120065
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v4, ", "

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    new-array v4, v2, [Ljava/lang/Object;

    .line 120089
    .line 120090
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    const/4 v1, 0x0

    .line 120094
    if-eqz p1, :cond_6

    .line 120095
    .line 120096
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->h:Z

    .line 120097
    .line 120098
    if-eqz p1, :cond_5

    .line 120099
    .line 120100
    new-instance p1, Lcom/sankuai/waimai/irmo/hardware/a$a;

    .line 120101
    .line 120102
    iget v3, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->a:I

    .line 120103
    .line 120104
    new-array v4, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    new-instance v5, Ljava/lang/Integer;

    .line 120107
    .line 120108
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120109
    .line 120110
    .line 120111
    aput-object v5, v4, v2

    .line 120112
    .line 120113
    sget-object v2, Lcom/sankuai/waimai/irmo/hardware/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v5, 0x9a3f3e

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    if-eqz v6, :cond_2

    .line 120123
    .line 120124
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Ljava/lang/Integer;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    goto :goto_0

    .line 120135
    :cond_2
    if-eq v3, v0, :cond_4

    .line 120136
    .line 120137
    const/4 v0, 0x2

    .line 120138
    if-eq v3, v0, :cond_3

    .line 120139
    .line 120140
    const/16 v0, 0xc8

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_3
    const/16 v0, 0x3c

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    const/16 v0, 0x14

    .line 120147
    .line 120148
    :goto_0
    int-to-long v0, v0

    .line 120149
    new-instance v2, Lcom/sankuai/waimai/irmo/hardware/a$b$a;

    .line 120150
    .line 120151
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/irmo/hardware/a$b$a;-><init>(Lcom/sankuai/waimai/irmo/hardware/a$b;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/irmo/hardware/a$a;-><init>(JLcom/sankuai/waimai/irmo/hardware/a$a$a;)V

    .line 120155
    .line 120156
    .line 120157
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->c:Lcom/sankuai/waimai/irmo/hardware/a$a;

    .line 120158
    .line 120159
    :cond_5
    return-void

    .line 120160
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120161
    .line 120162
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120163
    .line 120164
    .line 120165
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120166
    .line 120167
    new-instance p1, Lcom/sankuai/waimai/irmo/hardware/a$d;

    .line 120168
    .line 120169
    const-string v0, "registerListener failed"

    .line 120170
    .line 120171
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/irmo/hardware/a$d;-><init>(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    throw p1

    .line 120175
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/irmo/hardware/a$d;

    .line 120176
    .line 120177
    const-string v0, "mSensorManager is null"

    .line 120178
    .line 120179
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/irmo/hardware/a$d;-><init>(Ljava/lang/String;)V

    .line 120180
    throw p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/irmo/hardware/a$d;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/hardware/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1e498

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->g:Landroid/hardware/SensorEventListener;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v2, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->c:Lcom/sankuai/waimai/irmo/hardware/a$a;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100031
    .line 100032
    const-string v1, "unregisterListener "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    new-array v0, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v2, "IrmoHardware"

    .line 100052
    .line 100053
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/hardware/a$d;

    .line 100058
    .line 100059
    const-string v1, "unregisterListener failed"

    .line 100060
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/hardware/a$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/hardware/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc39e4a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->g:Landroid/hardware/SensorEventListener;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 160034
    .line 160035
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/irmo/hardware/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba7073

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x4

    .line 120028
    if-ne v0, v1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    array-length v0, v0

    .line 120035
    const/4 v1, 0x3

    .line 120036
    if-ne v0, v1, :cond_2

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->b:Landroid/hardware/SensorEvent;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->c:Lcom/sankuai/waimai/irmo/hardware/a$a;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/hardware/a$a;->a()Z

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/hardware/a$b;->g:Landroid/hardware/SensorEventListener;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    return-void
.end method
