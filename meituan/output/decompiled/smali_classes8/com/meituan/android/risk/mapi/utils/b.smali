.class public final Lcom/meituan/android/risk/mapi/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43c035d092a322baL    # 2.336138013186553E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v3, 0x384

    .line 120009
    .line 120010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v2, v0, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0x22bb59

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/risk/mapi/utils/c;->e(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    const-string v0, ""

    .line 120040
    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_1
    :try_start_0
    const-string p0, "com.dianping.dataservice.mapi.MApiServiceConfig"

    .line 120045
    .line 120046
    const-string v2, "getProvider"

    .line 120047
    .line 120048
    invoke-static {p0, v2}, Lcom/meituan/android/risk/mapi/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_2

    .line 120053
    .line 120054
    const-string v2, "dpid"

    .line 120055
    .line 120056
    new-array v3, v1, [Ljava/lang/Class;

    .line 120057
    .line 120058
    new-array v4, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/risk/mapi/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    check-cast p0, Ljava/lang/String;

    .line 120065
    .line 120066
    move-object v0, p0

    .line 120067
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    if-eqz p0, :cond_3

    .line 120072
    .line 120073
    const-string p0, "com.dianping.app.DpIdManager"

    .line 120074
    .line 120075
    const-string v2, "getInstance"

    .line 120076
    .line 120077
    invoke-static {p0, v2}, Lcom/meituan/android/risk/mapi/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    if-eqz p0, :cond_3

    .line 120082
    .line 120083
    const-string v2, "getDpid"

    .line 120084
    .line 120085
    new-array v3, v1, [Ljava/lang/Class;

    .line 120086
    .line 120087
    new-array v1, v1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    invoke-static {v2, p0, v3, v1}, Lcom/meituan/android/risk/mapi/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    move-object v0, p0

    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    move-exception p0

    .line 120098
    const-wide/16 v1, 0x0

    .line 120099
    .line 120100
    const/16 v3, 0x64

    .line 120101
    .line 120102
    const-string v4, "risk_dpid_fail"

    .line 120103
    .line 120104
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v2, "exception = "

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "reflect invokeDpidMethod"

    invoke-static {v1, p0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 120000
    const-string v0, "error "

    .line 120001
    .line 120002
    const-string v1, "risk_uuid_fail"

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    const/16 v4, 0x384

    .line 120013
    .line 120014
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const v5, 0xccde01

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Ljava/lang/String;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_0
    const-string v2, ""

    .line 120040
    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/risk/mapi/utils/c;->a()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-nez p0, :cond_1

    .line 120048
    .line 120049
    return-object v2

    .line 120050
    :cond_1
    const-string v3, "getUuid"

    .line 120051
    .line 120052
    const-string v4, "start"

    .line 120053
    .line 120054
    invoke-static {v3, v4}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const/16 v4, 0x64

    .line 120058
    .line 120059
    const-wide/16 v5, 0x0

    .line 120060
    .line 120061
    :try_start_0
    invoke-static {}, Lcom/meituan/android/risk/mapi/strategy/a;->a()Lcom/meituan/android/risk/mapi/strategy/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    invoke-virtual {v7, p0}, Lcom/meituan/android/risk/mapi/strategy/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v8

    .line 120073
    if-eqz v8, :cond_2

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/risk/mapi/strategy/a;->a()Lcom/meituan/android/risk/mapi/strategy/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-virtual {v7, p0}, Lcom/meituan/android/risk/mapi/strategy/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    move-object v2, v7

    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception p0

    .line 120087
    invoke-static {v1, v5, v6, v4}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :catch_1
    move-exception p0

    .line 120114
    invoke-static {v1, v5, v6, v4}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120115
    .line 120116
    .line 120117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    const-string p0, "end"

    .line 120140
    .line 120141
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    return-object v2
.end method
