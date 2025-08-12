.class public final Lcom/meituan/android/dynamiclayout/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# static fields
.field public static volatile d:Lcom/meituan/android/dynamiclayout/adapters/e;


# instance fields
.field public a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/meituan/passport/UserCenter;

.field public c:Lcom/meituan/android/base/common/util/net/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->a:Lcom/sankuai/meituan/city/a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120018
    .line 120019
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120020
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->c:Lcom/meituan/android/base/common/util/net/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/adapters/e;->d:Lcom/meituan/android/dynamiclayout/adapters/e;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/android/dynamiclayout/adapters/e;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/adapters/e;->d:Lcom/meituan/android/dynamiclayout/adapters/e;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/e;

    .line 120012
    .line 120013
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/adapters/e;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    sput-object v1, Lcom/meituan/android/dynamiclayout/adapters/e;->d:Lcom/meituan/android/dynamiclayout/adapters/e;

    .line 120017
    .line 120018
    :cond_0
    monitor-exit v0

    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception p0

    .line 120021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    throw p0

    .line 120023
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/dynamiclayout/adapters/e;->d:Lcom/meituan/android/dynamiclayout/adapters/e;

    .line 120024
    .line 120025
    return-object p0
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 120000
    const-string v0, "lat"

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "com.meituan.android.dynamiclayout.library"

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    return-object p1

    .line 120034
    :cond_1
    const-string v0, "lng"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v0

    .line 120056
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    return-object p1

    .line 120065
    :cond_3
    const-string v0, "latlng"

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v1, ","

    .line 120089
    .line 120090
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    :cond_4
    return-object v2

    .line 120095
    :cond_5
    const-string v0, "ci"

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_7

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->a:Lcom/sankuai/meituan/city/a;

    .line 120104
    .line 120105
    if-eqz p1, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v0

    .line 120111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    :cond_6
    return-object v2

    .line 120116
    :cond_7
    const-string v0, "userid"

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_9

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120125
    .line 120126
    if-eqz p1, :cond_8

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-eqz p1, :cond_8

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    if-eqz p1, :cond_8

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120149
    .line 120150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    goto :goto_0

    .line 120155
    :cond_8
    const-string p1, "-1"

    .line 120156
    .line 120157
    :goto_0
    return-object p1

    .line 120158
    :cond_9
    const-string v0, "token"

    .line 120159
    .line 120160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-eqz v0, :cond_b

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120167
    .line 120168
    if-eqz p1, :cond_a

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-eqz p1, :cond_a

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    if-eqz p1, :cond_a

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->b:Lcom/meituan/passport/UserCenter;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120191
    .line 120192
    :cond_a
    return-object v2

    .line 120193
    :cond_b
    const-string v0, "uuid"

    .line 120194
    .line 120195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result p1

    .line 120199
    if-eqz p1, :cond_c

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/e;->c:Lcom/meituan/android/base/common/util/net/a;

    .line 120202
    .line 120203
    if-eqz p1, :cond_c

    .line 120204
    .line 120205
    invoke-interface {p1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    :cond_c
    return-object v2
.end method
