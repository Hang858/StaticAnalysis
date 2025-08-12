.class public final Lcom/sankuai/xm/base/sp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58550fc8f49a9e64L    # 3.319486645071814E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/base/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x89862f

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-eqz p1, :cond_b

    .line 260026
    .line 260027
    if-nez p0, :cond_1

    .line 260028
    .line 260029
    goto/16 :goto_2

    .line 260030
    .line 260031
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    new-array v1, v0, [Ljava/lang/Object;

    .line 260036
    .line 260037
    aput-object p0, v1, v2

    .line 260038
    .line 260039
    aput-object p1, v1, v3

    .line 260040
    .line 260041
    sget-object v4, Lcom/sankuai/xm/base/sp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const v6, 0xe25799

    .line 260044
    .line 260045
    .line 260046
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v7

    .line 260050
    if-eqz v7, :cond_2

    .line 260051
    .line 260052
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    goto/16 :goto_2

    .line 260056
    .line 260057
    :cond_2
    if-eqz p0, :cond_b

    .line 260058
    .line 260059
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 260060
    .line 260061
    .line 260062
    move-result v1

    .line 260063
    if-nez v1, :cond_b

    .line 260064
    .line 260065
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p0

    .line 260069
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p0

    .line 260073
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260074
    .line 260075
    .line 260076
    move-result v1

    .line 260077
    if-eqz v1, :cond_b

    .line 260078
    .line 260079
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v1

    .line 260083
    check-cast v1, Ljava/util/Map$Entry;

    .line 260084
    .line 260085
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v4

    .line 260089
    check-cast v4, Ljava/lang/String;

    .line 260090
    .line 260091
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v1

    .line 260095
    if-nez v1, :cond_3

    .line 260096
    .line 260097
    goto :goto_0

    .line 260098
    :cond_3
    instance-of v5, v1, Ljava/lang/String;

    .line 260099
    .line 260100
    if-eqz v5, :cond_4

    .line 260101
    .line 260102
    move-object v5, v1

    .line 260103
    check-cast v5, Ljava/lang/String;

    .line 260104
    .line 260105
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260106
    .line 260107
    .line 260108
    goto :goto_1

    .line 260109
    :cond_4
    instance-of v5, v1, Ljava/lang/Integer;

    .line 260110
    .line 260111
    if-eqz v5, :cond_5

    .line 260112
    .line 260113
    move-object v5, v1

    .line 260114
    check-cast v5, Ljava/lang/Integer;

    .line 260115
    .line 260116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260117
    .line 260118
    .line 260119
    move-result v5

    .line 260120
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 260121
    .line 260122
    .line 260123
    goto :goto_1

    .line 260124
    :cond_5
    instance-of v5, v1, Ljava/lang/Long;

    .line 260125
    .line 260126
    if-eqz v5, :cond_6

    .line 260127
    .line 260128
    move-object v5, v1

    .line 260129
    check-cast v5, Ljava/lang/Long;

    .line 260130
    .line 260131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 260132
    .line 260133
    .line 260134
    move-result-wide v5

    .line 260135
    invoke-virtual {p1, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 260136
    .line 260137
    .line 260138
    goto :goto_1

    .line 260139
    :cond_6
    instance-of v5, v1, Ljava/lang/Float;

    .line 260140
    .line 260141
    if-eqz v5, :cond_7

    .line 260142
    .line 260143
    move-object v5, v1

    .line 260144
    check-cast v5, Ljava/lang/Float;

    .line 260145
    .line 260146
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 260147
    .line 260148
    .line 260149
    move-result v5

    .line 260150
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 260151
    .line 260152
    .line 260153
    goto :goto_1

    .line 260154
    :cond_7
    instance-of v5, v1, Ljava/lang/Double;

    .line 260155
    .line 260156
    if-eqz v5, :cond_8

    .line 260157
    .line 260158
    move-object v5, v1

    .line 260159
    check-cast v5, Ljava/lang/Double;

    .line 260160
    .line 260161
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 260162
    .line 260163
    .line 260164
    move-result-wide v5

    .line 260165
    invoke-virtual {p1, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 260166
    .line 260167
    .line 260168
    goto :goto_1

    .line 260169
    :cond_8
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 260170
    .line 260171
    if-eqz v5, :cond_9

    .line 260172
    .line 260173
    move-object v5, v1

    .line 260174
    check-cast v5, Ljava/lang/Boolean;

    .line 260175
    .line 260176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260177
    .line 260178
    .line 260179
    move-result v5

    .line 260180
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 260181
    .line 260182
    .line 260183
    goto :goto_1

    .line 260184
    :cond_9
    instance-of v5, v1, Ljava/util/Set;

    .line 260185
    .line 260186
    if-eqz v5, :cond_a

    .line 260187
    .line 260188
    move-object v5, v1

    .line 260189
    check-cast v5, Ljava/util/Set;

    .line 260190
    .line 260191
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->d(Ljava/util/Collection;)Ljava/lang/Object;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v6

    .line 260195
    instance-of v6, v6, Ljava/lang/String;

    .line 260196
    .line 260197
    if-eqz v6, :cond_a

    .line 260198
    .line 260199
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260200
    .line 260201
    .line 260202
    :cond_a
    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 260203
    .line 260204
    aput-object v4, v5, v2

    .line 260205
    .line 260206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260207
    .line 260208
    .line 260209
    move-result-object v1

    .line 260210
    aput-object v1, v5, v3

    .line 260211
    .line 260212
    const-string v1, "SPUtils"

    .line 260213
    .line 260214
    const-string v4, "copyToCIPS::XMCIPS:: key = %s, value = %s"

    .line 260215
    .line 260216
    invoke-static {v1, v4, v5}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260217
    .line 260218
    .line 260219
    goto/16 :goto_0

    .line 260220
    .line 260221
    :cond_b
    :goto_2
    return-void
.end method
