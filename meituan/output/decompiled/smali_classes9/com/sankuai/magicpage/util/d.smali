.class public final Lcom/sankuai/magicpage/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51944b6dba753534L    # -4.456716260152365E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sankuai/magicpage/util/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/magicpage/util/d;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11c74a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "exception"

    invoke-static {v0, p0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/magicpage/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x27394

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p3, v0, v3

    .line 280019
    .line 280020
    sget-object v5, Lcom/sankuai/magicpage/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v6, 0x0

    .line 280023
    const v7, 0xfb3dad

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v8

    .line 280030
    if-eqz v8, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    sget-boolean v0, Lcom/sankuai/magicpage/util/d;->a:Z

    .line 280037
    .line 280038
    if-nez v0, :cond_1

    .line 280039
    .line 280040
    if-nez p2, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    const-string v0, "->"

    .line 280044
    .line 280045
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p0

    .line 280049
    new-array v0, v4, [Ljava/lang/Object;

    .line 280050
    .line 280051
    aput-object p1, v0, v1

    .line 280052
    .line 280053
    aput-object p3, v0, v2

    .line 280054
    .line 280055
    sget-object v2, Lcom/sankuai/magicpage/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280056
    .line 280057
    const v4, 0xb304f

    .line 280058
    .line 280059
    .line 280060
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280061
    .line 280062
    .line 280063
    move-result v5

    .line 280064
    if-eqz v5, :cond_2

    .line 280065
    .line 280066
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p1

    .line 280070
    check-cast p1, Ljava/lang/String;

    .line 280071
    .line 280072
    goto :goto_2

    .line 280073
    :cond_2
    const-string v0, ""

    .line 280074
    .line 280075
    :goto_0
    :try_start_0
    array-length v2, p3

    .line 280076
    if-ge v1, v2, :cond_8

    .line 280077
    .line 280078
    aget-object v2, p3, v1

    .line 280079
    .line 280080
    instance-of v2, v2, Ljava/lang/Number;

    .line 280081
    .line 280082
    if-nez v2, :cond_7

    .line 280083
    .line 280084
    aget-object v2, p3, v1

    .line 280085
    .line 280086
    instance-of v2, v2, Ljava/lang/String;

    .line 280087
    .line 280088
    if-eqz v2, :cond_3

    .line 280089
    .line 280090
    goto :goto_1

    .line 280091
    :cond_3
    aget-object v2, p3, v1

    .line 280092
    .line 280093
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 280094
    .line 280095
    if-eqz v2, :cond_4

    .line 280096
    .line 280097
    goto :goto_1

    .line 280098
    :cond_4
    aget-object v2, p3, v1

    .line 280099
    .line 280100
    if-nez v2, :cond_5

    .line 280101
    .line 280102
    const-string v2, "<null>"

    .line 280103
    .line 280104
    aput-object v2, p3, v1

    .line 280105
    .line 280106
    goto :goto_1

    .line 280107
    :cond_5
    aget-object v2, p3, v1

    .line 280108
    .line 280109
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 280110
    .line 280111
    if-eqz v2, :cond_6

    .line 280112
    .line 280113
    aget-object v2, p3, v1

    .line 280114
    .line 280115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v2

    .line 280119
    aput-object v2, p3, v1

    .line 280120
    .line 280121
    goto :goto_1

    .line 280122
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v2

    .line 280126
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v2

    .line 280130
    aget-object v4, p3, v1

    .line 280131
    .line 280132
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280133
    .line 280134
    .line 280135
    move-result-object v2

    .line 280136
    aput-object v2, p3, v1

    .line 280137
    .line 280138
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 280139
    .line 280140
    goto :goto_0

    .line 280141
    :cond_8
    array-length v1, p3

    .line 280142
    if-lez v1, :cond_9

    .line 280143
    .line 280144
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p1

    .line 280148
    goto :goto_2

    .line 280149
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280150
    .line 280151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280152
    .line 280153
    .line 280154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280155
    .line 280156
    .line 280157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280158
    .line 280159
    .line 280160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280161
    .line 280162
    .line 280163
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280164
    goto :goto_2

    .line 280165
    :catchall_0
    const-string p3, "\u3010\u683c\u5f0f\u8f6c\u5316\u9519\u8bef\u3011"

    .line 280166
    .line 280167
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p1

    .line 280171
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280172
    .line 280173
    .line 280174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p0

    .line 280178
    sget-boolean p1, Lcom/sankuai/magicpage/util/d;->a:Z

    .line 280179
    .line 280180
    if-eqz p1, :cond_a

    .line 280181
    .line 280182
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280183
    .line 280184
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280185
    .line 280186
    .line 280187
    :cond_a
    if-eqz p2, :cond_b

    .line 280188
    .line 280189
    invoke-static {p0, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 280190
    .line 280191
    .line 280192
    :cond_b
    return-void
.end method
