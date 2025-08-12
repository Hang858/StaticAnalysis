.class public final Lcom/meituan/retail/common/longtail/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/common/longtail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/common/longtail/c;

.field public b:D

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/common/longtail/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9661a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 100024
    .line 100025
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;DLcom/meituan/retail/common/longtail/a$a;)V
    .locals 3

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 p5, 0x3

    .line 280004
    new-array p5, p5, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v0, 0x0

    .line 280007
    aput-object p1, p5, v0

    .line 280008
    .line 280009
    const/4 v0, 0x1

    .line 280010
    aput-object p2, p5, v0

    .line 280011
    .line 280012
    new-instance v0, Ljava/lang/Double;

    .line 280013
    .line 280014
    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object v0, p5, v1

    .line 280019
    .line 280020
    sget-object v0, Lcom/meituan/retail/common/longtail/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0x3713a2

    .line 280023
    .line 280024
    .line 280025
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    goto :goto_0

    .line 280035
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 280036
    .line 280037
    iput-wide v0, p0, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 280038
    .line 280039
    new-instance p5, Landroid/util/ArrayMap;

    .line 280040
    .line 280041
    invoke-direct {p5}, Landroid/util/ArrayMap;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    iput-object p5, p0, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    .line 280045
    .line 280046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280047
    .line 280048
    .line 280049
    move-result-wide v0

    .line 280050
    iput-wide v0, p0, Lcom/meituan/retail/common/longtail/a$b;->c:J

    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/meituan/retail/common/longtail/a$b;->a:Lcom/meituan/retail/common/longtail/c;

    .line 280053
    .line 280054
    iput-wide p3, p0, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 280055
    .line 280056
    if-eqz p2, :cond_1

    .line 280057
    .line 280058
    iput-object p2, p0, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    .line 280059
    .line 280060
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/retail/common/longtail/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/common/longtail/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d83c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/retail/common/longtail/a$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/retail/common/longtail/a$b;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/retail/common/longtail/a$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_4

    .line 120039
    .line 120040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    check-cast v4, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const/4 v5, -0x1

    .line 120050
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    sparse-switch v6, :sswitch_data_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :sswitch_0
    const-string v6, "_eventType"

    .line 120059
    .line 120060
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-nez v6, :cond_1

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    const/4 v5, 0x2

    .line 120068
    goto :goto_1

    .line 120069
    :sswitch_1
    const-string v6, "_value"

    .line 120070
    .line 120071
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-nez v6, :cond_2

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    const/4 v5, 0x1

    .line 120079
    goto :goto_1

    .line 120080
    :sswitch_2
    const-string v6, "_createTime"

    .line 120081
    .line 120082
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-nez v6, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    const/4 v5, 0x0

    .line 120090
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 120091
    .line 120092
    .line 120093
    iget-object v5, v1, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-static {v4}, Lcom/meituan/retail/common/longtail/c;->a(Ljava/lang/String;)Lcom/meituan/retail/common/longtail/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    iput-object v4, v1, Lcom/meituan/retail/common/longtail/a$b;->a:Lcom/meituan/retail/common/longtail/c;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :pswitch_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v4

    .line 120118
    iput-wide v4, v1, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :pswitch_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v4

    .line 120125
    iput-wide v4, v1, Lcom/meituan/retail/common/longtail/a$b;->c:J

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_4
    return-object v1

    .line 120129
    nop

    .line 120130
    :sswitch_data_0
    .sparse-switch
        -0x6d852078 -> :sswitch_2
        -0x57370b8e -> :sswitch_1
        -0x56df6c8b -> :sswitch_0
    .end sparse-switch

    .line 120131
    .line 120132
    .line 120133
    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/longtail/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc70adc

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/a$b;->a:Lcom/meituan/retail/common/longtail/c;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/retail/common/longtail/c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "_eventType"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-wide v1, p0, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 100044
    .line 100045
    const-string v3, "_value"

    .line 100046
    .line 100047
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-wide v1, p0, Lcom/meituan/retail/common/longtail/a$b;->c:J

    .line 100051
    .line 100052
    const-string v3, "_createTime"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Ljava/util/Map$Entry;

    .line 100078
    .line 100079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100080
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/longtail/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34d5ce

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
    const-string v0, "Event{type="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/a$b;->a:Lcom/meituan/retail/common/longtail/c;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", value="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/retail/common/longtail/a$b;->b:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", createTime="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/retail/common/longtail/a$b;->c:J

    .line 100048
    .line 100049
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v3}, Lcom/meituan/retail/c/android/utils/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", info="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/retail/common/longtail/a$b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
