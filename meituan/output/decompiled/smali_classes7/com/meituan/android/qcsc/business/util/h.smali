.class public final Lcom/meituan/android/qcsc/business/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56ffe652342710fdL    # 1.1986845542133412E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/qcsc/business/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0xa34cf8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p0, v0, v1

    .line 170043
    .line 170044
    new-instance v3, Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170047
    .line 170048
    .line 170049
    aput-object v3, v0, v2

    .line 170050
    .line 170051
    sget-object v3, Lcom/meituan/android/qcsc/business/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v6, 0xe1fdea

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    if-eqz v7, :cond_2

    .line 170061
    .line 170062
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Ljava/lang/Boolean;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    if-eqz v0, :cond_3

    .line 170082
    .line 170083
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/model/config/f;->L:Ljava/util/Map;

    .line 170084
    .line 170085
    if-eqz v3, :cond_3

    .line 170086
    .line 170087
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    if-lez v3, :cond_3

    .line 170092
    .line 170093
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->L:Ljava/util/Map;

    .line 170094
    .line 170095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    check-cast p2, Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-nez v0, :cond_3

    .line 170110
    .line 170111
    invoke-static {p0, p2}, Lcom/meituan/android/qcsc/business/util/o;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    const/4 p2, 0x1

    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    const/4 p2, 0x0

    .line 170117
    :goto_0
    if-nez p2, :cond_8

    .line 170118
    .line 170119
    new-array p2, v4, [Ljava/lang/Object;

    .line 170120
    .line 170121
    aput-object p0, p2, v1

    .line 170122
    .line 170123
    aput-object p1, p2, v2

    .line 170124
    .line 170125
    sget-object v0, Lcom/meituan/android/qcsc/business/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    const v1, 0xd1ea97

    .line 170128
    .line 170129
    .line 170130
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    if-eqz v2, :cond_4

    .line 170135
    .line 170136
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    if-nez p2, :cond_5

    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_5
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    if-nez p2, :cond_6

    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_6
    iget-wide v0, p2, Lcom/meituan/passport/pojo/User;->id:J

    .line 170159
    .line 170160
    invoke-static {}, Lcom/meituan/android/qcsc/util/b;->a()V

    .line 170161
    .line 170162
    .line 170163
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v2

    .line 170173
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 170174
    .line 170175
    if-eqz v2, :cond_7

    .line 170176
    .line 170177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    const-string v4, "_"

    .line 170188
    .line 170189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v5

    .line 170201
    :cond_7
    invoke-static {p1, v0, v1, v5, p2}, Lcom/meituan/android/qcsc/business/util/e0$b;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    :cond_8
    :goto_1
    return-void
.end method
