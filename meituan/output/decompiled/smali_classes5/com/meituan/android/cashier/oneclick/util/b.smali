.class public final Lcom/meituan/android/cashier/oneclick/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cd9732e32d3c62fL    # 1.2200786528188303E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/cashier/oneclick/util/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb562ca

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget v1, Lcom/meituan/android/cashier/oneclick/util/b;->a:I

    .line 100028
    .line 100029
    const-string v2, ""

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

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8621b3

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "paybiz_oneclickpay_callback_fail"

    .line 100020
    .line 100021
    const/16 v1, -0x2619

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "paymonitor_oneclickpay_callback_fail"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 100029
    .line 100030
    return-void
.end method

.method public static c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc4c9a0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sput p0, Lcom/meituan/android/cashier/oneclick/util/b;->a:I

    .line 120028
    .line 120029
    const-string v0, "paybiz_degrade_oneclickpay"

    .line 120030
    .line 120031
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "paymonitor_degrade_oneclickpay"

    .line 120035
    .line 120036
    invoke-static {v0, p0}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xad9419

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v0, "paybiz_dispatch_oneclickpay"

    .line 120028
    .line 120029
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "paymonitor_dispatch_oneclickpay"

    .line 120033
    .line 120034
    invoke-static {v0, p0}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 120035
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0xe5be72

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430031
    .line 430032
    aput-object p0, v0, v2

    .line 430033
    .line 430034
    new-instance v1, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430037
    .line 430038
    .line 430039
    aput-object v1, v0, v4

    .line 430040
    .line 430041
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v2, 0x8de211

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-eqz v3, :cond_1

    .line 430051
    .line 430052
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    goto/16 :goto_0

    .line 430056
    .line 430057
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    if-eqz v0, :cond_2

    .line 430066
    .line 430067
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 430068
    .line 430069
    const/16 v2, 0x1a

    .line 430070
    .line 430071
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v3

    .line 430075
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUuid()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    invoke-direct {v1, v2, v0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    new-instance v0, Ljava/util/ArrayList;

    .line 430083
    .line 430084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430088
    .line 430089
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v2

    .line 430093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {v1, p0, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 430097
    .line 430098
    .line 430099
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p0

    .line 430103
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p0

    .line 430107
    const-string v0, "app_name"

    .line 430108
    .line 430109
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430110
    .line 430111
    .line 430112
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p0

    .line 430116
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p0

    .line 430120
    const-string v0, "app_version"

    .line 430121
    .line 430122
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430123
    .line 430124
    .line 430125
    const-string p0, "nb_platform"

    .line 430126
    .line 430127
    const-string v0, "Android"

    .line 430128
    .line 430129
    invoke-virtual {v1, p0, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430130
    .line 430131
    .line 430132
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p0

    .line 430136
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p0

    .line 430140
    const-string v0, "os_version"

    .line 430141
    .line 430142
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430143
    .line 430144
    .line 430145
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p0

    .line 430149
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p0

    .line 430153
    const-string v0, "nb_version"

    .line 430154
    .line 430155
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430156
    .line 430157
    .line 430158
    sget-object p0, Lcom/meituan/android/cashier/oneclick/util/b;->b:Ljava/lang/String;

    .line 430159
    .line 430160
    const-string v0, "merchant_no"

    .line 430161
    .line 430162
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430163
    .line 430164
    .line 430165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430171
    .line 430172
    .line 430173
    const-string p1, ""

    .line 430174
    .line 430175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p0

    .line 430182
    const-string p1, "code"

    .line 430183
    .line 430184
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430185
    .line 430186
    .line 430187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430188
    .line 430189
    .line 430190
    move-result-wide p0

    .line 430191
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p0

    .line 430195
    const-string p1, "timestamp"

    .line 430196
    .line 430197
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430198
    .line 430199
    .line 430200
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x55430

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v0, "paybiz_open_oneclickpay"

    .line 120028
    .line 120029
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "paymonitor_open_oneclickpay"

    .line 120033
    .line 120034
    invoke-static {v0, p0}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 120035
    return-void
.end method

.method public static g(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x508b02

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v0, "paybiz_pay_oneclickpay"

    .line 120028
    .line 120029
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "paymonitor_pay_oneclickpay"

    .line 120033
    .line 120034
    invoke-static {v0, p0}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 120035
    return-void
.end method

.method public static h(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x4f241

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v0, "paybiz_oneclickpay_verify"

    .line 120028
    .line 120029
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "paymonitor_oneclickpay_verify"

    .line 120033
    .line 120034
    invoke-static {v0, p0}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 120035
    return-void
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd964c

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "paybiz_oneclickpay_verify_url_error"

    .line 100020
    .line 100021
    const/16 v1, -0x2619

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "paymonitor_oneclickpay_verify_url_error"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/oneclick/util/b;->e(Ljava/lang/String;I)V

    .line 100029
    .line 100030
    return-void
.end method

.method public static j()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/cashier/oneclick/util/b;->b:Ljava/lang/String;

    return-void
.end method
