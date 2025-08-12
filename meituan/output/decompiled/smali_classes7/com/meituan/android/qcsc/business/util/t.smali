.class public final Lcom/meituan/android/qcsc/business/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6c821f92d04d4e88L    # -8.666729409581401E-215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/qcsc/business/util/t;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/qcsc/business/util/t;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/qcsc/business/util/t;->c:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfdab81

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    const-string v2, "orderid"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->d()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "cityid"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->a()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "minaName"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->b()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "qcsEntry"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    sget-object v1, Lcom/meituan/android/qcsc/business/util/t;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "qcsChannel"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    sget-object v1, Lcom/meituan/android/qcsc/business/util/t;->c:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v2, "URL"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/android/qcsc/business/util/t;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v2, "sessionId"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v1

    .line 100111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    const-string v2, "clienttime"

    .line 100116
    .line 100117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ntptime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/qcsc/business/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x6490f5

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    check-cast p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object v1, v0, v2

    .line 120042
    .line 120043
    aput-object p0, v0, v3

    .line 120044
    .line 120045
    sget-object v5, Lcom/meituan/android/qcsc/business/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v6, 0xdd09a2

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    if-eqz v7, :cond_1

    .line 120055
    .line 120056
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    if-eqz p0, :cond_6

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v5, "/cab/home"

    .line 120078
    .line 120079
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-nez v5, :cond_3

    .line 120084
    .line 120085
    const-string v5, "/cab/order"

    .line 120086
    .line 120087
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-eqz v0, :cond_6

    .line 120092
    .line 120093
    :cond_3
    const-string v0, "qcs_channel"

    .line 120094
    .line 120095
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-nez v5, :cond_5

    .line 120104
    .line 120105
    sput-object v0, Lcom/meituan/android/qcsc/business/util/t;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    sput-object p0, Lcom/meituan/android/qcsc/business/util/t;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    new-array p0, v3, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v1, p0, v2

    .line 120116
    .line 120117
    sget-object v2, Lcom/meituan/android/qcsc/business/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v3, 0xb27b52

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_4

    .line 120127
    .line 120128
    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    check-cast p0, Ljava/lang/String;

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v2

    .line 120151
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    :goto_0
    sput-object p0, Lcom/meituan/android/qcsc/business/util/t;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    const-string p0, "mmp_init"

    .line 120161
    .line 120162
    const-string v2, "mina_name"

    .line 120163
    .line 120164
    const-string v3, "with channel go qcsc clear minaName"

    .line 120165
    .line 120166
    invoke-static {p0, v2, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    const-string p0, ""

    .line 120170
    .line 120171
    sput-object p0, Lcom/meituan/android/qcsc/business/util/g;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    :cond_5
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_6
    :goto_1
    return-void
.end method
