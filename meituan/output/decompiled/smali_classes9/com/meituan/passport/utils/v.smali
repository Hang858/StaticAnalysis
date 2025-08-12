.class public final Lcom/meituan/passport/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/passport/utils/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40f284e95cda9be7L    # -5.623019059681367E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/passport/utils/v;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf277c6

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
    check-cast v0, Lcom/meituan/passport/utils/v;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/utils/v;->b:Lcom/meituan/passport/utils/v;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/utils/v;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/utils/v;->b:Lcom/meituan/passport/utils/v;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/utils/v;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/utils/v;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/utils/v;->b:Lcom/meituan/passport/utils/v;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/utils/v;->b:Lcom/meituan/passport/utils/v;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb321fc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    new-instance v9, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/LogoutInfo;->getComponentName()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "component"

    .line 170037
    .line 170038
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutScene()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "type"

    .line 170046
    .line 170047
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    const-string v0, "state"

    .line 170051
    .line 170052
    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/LogoutInfo;->getExtraInfo()Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    instance-of p0, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;

    .line 170060
    .line 170061
    const-string p1, "isMSI"

    .line 170062
    .line 170063
    if-eqz p0, :cond_1

    .line 170064
    .line 170065
    const-string p0, "1"

    .line 170066
    .line 170067
    invoke-virtual {v9, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    const-string p0, "0"

    .line 170072
    .line 170073
    invoke-virtual {v9, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 170077
    .line 170078
    const/4 v10, 0x0

    .line 170079
    const-string v5, "biz_passport_negative_logout"

    .line 170080
    .line 170081
    move-object v6, v9

    .line 170082
    invoke-static/range {v5 .. v10}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

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
    sget-object v3, Lcom/meituan/passport/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd45a75

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    array-length v3, v1

    .line 120033
    const/4 v4, 0x0

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    return-object v4

    .line 120037
    :cond_1
    const/4 v3, 0x0

    .line 120038
    :goto_0
    array-length v5, v1

    .line 120039
    if-ge v3, v5, :cond_4

    .line 120040
    .line 120041
    aget-object v5, v1, v3

    .line 120042
    .line 120043
    if-nez v5, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_3

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    const/4 v3, 0x0

    .line 120061
    :goto_2
    array-length p1, v1

    .line 120062
    if-ge v3, p1, :cond_8

    .line 120063
    .line 120064
    aget-object p1, v1, v3

    .line 120065
    .line 120066
    if-nez p1, :cond_5

    .line 120067
    .line 120068
    goto :goto_4

    .line 120069
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    const-class v6, Lcom/meituan/passport/utils/v;

    .line 120074
    .line 120075
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    const-string v7, "[.]"

    .line 120084
    .line 120085
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    array-length v7, v6

    .line 120090
    const/4 v8, 0x3

    .line 120091
    if-lt v7, v8, :cond_6

    .line 120092
    .line 120093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    aget-object v8, v6, v2

    .line 120099
    .line 120100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    const-string v8, "."

    .line 120104
    .line 120105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    aget-object v9, v6, v0

    .line 120109
    .line 120110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    const/4 v8, 0x2

    .line 120117
    aget-object v6, v6, v8

    .line 120118
    .line 120119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    goto :goto_3

    .line 120127
    :cond_6
    const-string v6, "com.meituan.passport"

    .line 120128
    .line 120129
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v7

    .line 120133
    if-nez v7, :cond_7

    .line 120134
    .line 120135
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    if-nez v5, :cond_7

    .line 120140
    .line 120141
    move-object v4, p1

    .line 120142
    goto :goto_5

    .line 120143
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 120147
    .line 120148
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v1, "_"

    .line 120157
    .line 120158
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    goto :goto_6

    .line 120163
    :cond_9
    const-string p1, ""

    .line 120164
    .line 120165
    :goto_6
    return-object p1
.end method
