.class public abstract Lcom/meituan/metrics/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x921855

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "launch_protect_"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/metrics/g;->f()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/meituan/metrics/g;->a()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    const-string v2, "android_test"

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const-string v2, "android"

    .line 120072
    .line 120073
    :goto_0
    const-string v4, "https://h.meituan.com/horn?from=%s&os=%s&version=v1&source=launch_protect"

    .line 120074
    .line 120075
    const/4 v5, 0x2

    .line 120076
    new-array v5, v5, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v1, v5, v3

    .line 120079
    .line 120080
    aput-object v2, v5, v0

    .line 120081
    .line 120082
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0, p1, p1}, Lcom/meituan/metrics/t0;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_3

    .line 120095
    .line 120096
    new-instance v0, Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string p1, "customer"

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 120112
    .line 120113
    if-eqz v0, :cond_2

    .line 120114
    .line 120115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120116
    .line 120117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v2, "LD SafeModeConfig: "

    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    return-object p1

    .line 120138
    :catchall_0
    move-exception p1

    .line 120139
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120140
    .line 120141
    const-string v1, "LD SafeModeConfig fetch failed: "

    .line 120142
    .line 120143
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 120162
    .line 120163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    return-object p1
.end method
