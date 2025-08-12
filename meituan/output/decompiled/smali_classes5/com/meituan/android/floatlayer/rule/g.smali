.class public final Lcom/meituan/android/floatlayer/rule/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/floatlayer/rule/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ea2f98541a8ba03L    # -4.900948344377159E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e0a06

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x2

    const-string v2, "exposure_time_"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/floatlayer/rule/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static d()Lcom/meituan/android/floatlayer/rule/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa83561

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
    check-cast v0, Lcom/meituan/android/floatlayer/rule/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/rule/g;->b:Lcom/meituan/android/floatlayer/rule/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/floatlayer/rule/g;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/rule/g;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/floatlayer/rule/g;->b:Lcom/meituan/android/floatlayer/rule/g;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/rule/g;->b:Lcom/meituan/android/floatlayer/rule/g;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x472f75

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v3

    .line 430035
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430036
    .line 430037
    const-wide/16 v5, 0x0

    .line 430038
    .line 430039
    const-string v7, "exposure_time_timestamp"

    .line 430040
    .line 430041
    invoke-virtual {v0, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v5

    .line 430045
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430046
    .line 430047
    const-string v7, "exposure_time_period"

    .line 430048
    .line 430049
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    sub-long/2addr v3, v5

    .line 430054
    iget v5, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeTimeInterval:I

    .line 430055
    .line 430056
    int-to-long v5, v5

    .line 430057
    const-wide/16 v7, 0x3e8

    .line 430058
    .line 430059
    mul-long/2addr v5, v7

    .line 430060
    int-to-long v9, v0

    .line 430061
    mul-long/2addr v9, v7

    .line 430062
    const-string v7, "\u65f6\u95f4\u9891\u63a7 exposeTimeInterval = "

    .line 430063
    .line 430064
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v7

    .line 430068
    iget v8, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeTimeInterval:I

    .line 430069
    .line 430070
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    const-string v8, ",period = "

    .line 430074
    .line 430075
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    mul-int/lit16 v8, v0, 0x3e8

    .line 430079
    .line 430080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    const-string v8, "\u65f6\u95f4\u95f4\u9694\uff1a"

    .line 430084
    .line 430085
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v7

    .line 430095
    invoke-static {v7}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->c()Z

    .line 430099
    .line 430100
    .line 430101
    move-result v7

    .line 430102
    const/4 v8, 0x5

    .line 430103
    if-eqz v7, :cond_2

    .line 430104
    .line 430105
    iget v7, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeTimeInterval:I

    .line 430106
    .line 430107
    if-eqz v7, :cond_2

    .line 430108
    .line 430109
    if-lez v7, :cond_1

    .line 430110
    .line 430111
    cmp-long v0, v3, v5

    .line 430112
    .line 430113
    if-gez v0, :cond_1

    .line 430114
    .line 430115
    invoke-static {p1, p2, v8}, Lcom/meituan/android/floatlayer/util/x;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;I)V

    .line 430116
    .line 430117
    .line 430118
    return v1

    .line 430119
    :cond_1
    return v2

    .line 430120
    :cond_2
    if-lez v0, :cond_3

    .line 430121
    .line 430122
    cmp-long v0, v3, v9

    .line 430123
    .line 430124
    if-gez v0, :cond_3

    .line 430125
    .line 430126
    invoke-static {p1, p2, v8}, Lcom/meituan/android/floatlayer/util/x;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;I)V

    .line 430127
    .line 430128
    .line 430129
    return v1

    .line 430130
    :cond_3
    return v2
.end method

.method public final b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xfe3f97

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430032
    .line 430033
    iget v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->limit:I

    .line 430034
    .line 430035
    invoke-static {v0, v3}, Lcom/meituan/android/floatlayer/rule/a;->d(Ljava/lang/String;I)V

    .line 430036
    .line 430037
    .line 430038
    iget-object v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->businessId:Ljava/lang/String;

    .line 430039
    .line 430040
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430041
    .line 430042
    iget v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430043
    .line 430044
    if-nez v4, :cond_1

    .line 430045
    .line 430046
    const/4 v4, 0x1

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    const/4 v4, 0x0

    .line 430049
    :goto_0
    invoke-static {v0, p2, v3, v4}, Lcom/meituan/android/floatlayer/rule/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_2

    .line 430054
    .line 430055
    invoke-static {p1, p2, v0}, Lcom/meituan/android/floatlayer/util/x;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;I)V

    .line 430056
    .line 430057
    .line 430058
    return v1

    .line 430059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/rule/g;->g()V

    .line 430060
    return v2
.end method

.method public final c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1e3b75

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/floatlayer/rule/g;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-nez v0, :cond_1

    .line 430036
    .line 430037
    const-string p1, "\u65f6\u95f4\u9891\u63a7 \u5361\u63a7"

    .line 430038
    .line 430039
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    return v1

    .line 430043
    :cond_1
    const-string v0, "\u65f6\u95f4\u9891\u63a7 \u4e0d\u5361\u63a7"

    .line 430044
    .line 430045
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/floatlayer/rule/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z

    .line 430049
    .line 430050
    move-result p1

    return p1
.end method

.method public final e(Lcom/google/gson/JsonObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0426

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/floatlayer/rule/a;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final f(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e8077

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
    const-class v0, Lcom/meituan/android/floatlayer/rule/bean/ExposureTimeBean;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/floatlayer/rule/bean/ExposureTimeBean;

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget p1, p1, Lcom/meituan/android/floatlayer/rule/bean/ExposureTimeBean;->period:I

    .line 120034
    .line 120035
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "exposure_time_period"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fc9cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "exposure_time_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method
