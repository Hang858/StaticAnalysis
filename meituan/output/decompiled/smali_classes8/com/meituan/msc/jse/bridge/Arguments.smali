.class public Lcom/meituan/msc/jse/bridge/Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fbe105fd44ceabfL    # 1.3598316400046387E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntry(Lcom/meituan/msc/jse/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x7de22d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p2

    .line 220032
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 220039
    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    check-cast p2, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p2

    .line 220048
    invoke-interface {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 220049
    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 220053
    .line 220054
    if-eqz v0, :cond_3

    .line 220055
    .line 220056
    check-cast p2, Ljava/lang/Integer;

    .line 220057
    .line 220058
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220059
    .line 220060
    .line 220061
    move-result p2

    .line 220062
    invoke-interface {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    .line 220067
    .line 220068
    if-eqz v0, :cond_4

    .line 220069
    .line 220070
    check-cast p2, Ljava/lang/Number;

    .line 220071
    .line 220072
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v0

    .line 220076
    invoke-interface {p0, p1, v0, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 220081
    .line 220082
    if-eqz v0, :cond_5

    .line 220083
    .line 220084
    check-cast p2, Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-interface {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220087
    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_5
    instance-of v0, p2, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 220091
    .line 220092
    if-eqz v0, :cond_6

    .line 220093
    .line 220094
    check-cast p2, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 220095
    .line 220096
    invoke-interface {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 220097
    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_6
    instance-of v0, p2, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220101
    .line 220102
    if-eqz v0, :cond_7

    .line 220103
    .line 220104
    check-cast p2, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220105
    .line 220106
    invoke-interface {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 220107
    .line 220108
    .line 220109
    :goto_0
    return-void

    .line 220110
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220111
    .line 220112
    const-string p1, "Could not convert "

    .line 220113
    .line 220114
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    invoke-static {p2, p1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220123
    .line 220124
    .line 220125
    throw p0
.end method

.method public static createArray()Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x638eb1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableArray;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    return-object v0
.end method

.method public static createMap()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x43f328

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    return-object v0
.end method

.method public static fromArray(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x308907

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v2, p0, [Ljava/lang/String;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    check-cast p0, [Ljava/lang/String;

    .line 120034
    .line 120035
    array-length v2, p0

    .line 120036
    :goto_0
    if-ge v1, v2, :cond_8

    .line 120037
    .line 120038
    aget-object v3, p0, v1

    .line 120039
    .line 120040
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    instance-of v2, p0, [Landroid/os/Bundle;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    check-cast p0, [Landroid/os/Bundle;

    .line 120051
    .line 120052
    array-length v2, p0

    .line 120053
    :goto_1
    if-ge v1, v2, :cond_8

    .line 120054
    .line 120055
    aget-object v3, p0, v1

    .line 120056
    .line 120057
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120062
    .line 120063
    .line 120064
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    instance-of v2, p0, [I

    .line 120068
    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    check-cast p0, [I

    .line 120072
    .line 120073
    array-length v2, p0

    .line 120074
    :goto_2
    if-ge v1, v2, :cond_8

    .line 120075
    .line 120076
    aget v3, p0, v1

    .line 120077
    .line 120078
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    instance-of v2, p0, [F

    .line 120085
    .line 120086
    if-eqz v2, :cond_4

    .line 120087
    .line 120088
    check-cast p0, [F

    .line 120089
    .line 120090
    array-length v2, p0

    .line 120091
    :goto_3
    if-ge v1, v2, :cond_8

    .line 120092
    .line 120093
    aget v3, p0, v1

    .line 120094
    .line 120095
    float-to-double v3, v3

    .line 120096
    invoke-interface {v0, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120097
    .line 120098
    .line 120099
    add-int/lit8 v1, v1, 0x1

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_4
    instance-of v2, p0, [D

    .line 120103
    .line 120104
    if-eqz v2, :cond_5

    .line 120105
    .line 120106
    check-cast p0, [D

    .line 120107
    .line 120108
    array-length v2, p0

    .line 120109
    :goto_4
    if-ge v1, v2, :cond_8

    .line 120110
    .line 120111
    aget-wide v3, p0, v1

    .line 120112
    .line 120113
    invoke-interface {v0, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120114
    .line 120115
    .line 120116
    add-int/lit8 v1, v1, 0x1

    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :cond_5
    instance-of v2, p0, [Z

    .line 120120
    .line 120121
    if-eqz v2, :cond_6

    .line 120122
    .line 120123
    check-cast p0, [Z

    .line 120124
    .line 120125
    array-length v2, p0

    .line 120126
    :goto_5
    if-ge v1, v2, :cond_8

    .line 120127
    .line 120128
    aget-boolean v3, p0, v1

    .line 120129
    .line 120130
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushBoolean(Z)V

    .line 120131
    .line 120132
    .line 120133
    add-int/lit8 v1, v1, 0x1

    .line 120134
    .line 120135
    goto :goto_5

    .line 120136
    :cond_6
    instance-of v2, p0, [Landroid/os/Parcelable;

    .line 120137
    .line 120138
    if-eqz v2, :cond_9

    .line 120139
    .line 120140
    check-cast p0, [Landroid/os/Parcelable;

    .line 120141
    .line 120142
    check-cast p0, [Landroid/os/Parcelable;

    .line 120143
    .line 120144
    array-length v2, p0

    .line 120145
    :goto_6
    if-ge v1, v2, :cond_8

    .line 120146
    .line 120147
    aget-object v3, p0, v1

    .line 120148
    .line 120149
    instance-of v4, v3, Landroid/os/Bundle;

    .line 120150
    .line 120151
    if-eqz v4, :cond_7

    .line 120152
    .line 120153
    check-cast v3, Landroid/os/Bundle;

    .line 120154
    .line 120155
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120160
    .line 120161
    .line 120162
    add-int/lit8 v1, v1, 0x1

    .line 120163
    .line 120164
    goto :goto_6

    .line 120165
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120166
    .line 120167
    const-string v0, "Unexpected array member type "

    .line 120168
    .line 120169
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    throw p0

    .line 120188
    :cond_8
    return-object v0

    .line 120189
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120190
    .line 120191
    const-string v1, "Unknown array type "

    .line 120192
    .line 120193
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-static {p0, v1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p0

    .line 120201
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x53b7db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_9

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-nez v3, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    check-cast v3, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    .line 120088
    .line 120089
    if-eqz v4, :cond_5

    .line 120090
    .line 120091
    instance-of v4, v3, Ljava/lang/Integer;

    .line 120092
    .line 120093
    if-eqz v4, :cond_4

    .line 120094
    .line 120095
    check-cast v3, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v3

    .line 120111
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 120116
    .line 120117
    if-eqz v4, :cond_6

    .line 120118
    .line 120119
    check-cast v3, Ljava/lang/Boolean;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 120130
    .line 120131
    if-eqz v4, :cond_7

    .line 120132
    .line 120133
    check-cast v3, Landroid/os/Bundle;

    .line 120134
    .line 120135
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_7
    instance-of v4, v3, Ljava/util/List;

    .line 120144
    .line 120145
    if-eqz v4, :cond_8

    .line 120146
    .line 120147
    check-cast v3, Ljava/util/List;

    .line 120148
    .line 120149
    invoke-static {v3}, Lcom/meituan/msc/jse/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120158
    .line 120159
    const-string v0, "Could not convert "

    .line 120160
    .line 120161
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-static {v3, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    throw p0

    .line 120173
    :cond_9
    return-object v0
.end method

.method public static fromJavaArgs([Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6c680

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    array-length v2, p0

    .line 120031
    if-ge v1, v2, :cond_9

    .line 120032
    .line 120033
    aget-object v2, p0, v1

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushNull()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-class v4, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    if-ne v3, v4, :cond_2

    .line 120048
    .line 120049
    check-cast v2, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushBoolean(Z)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const-class v4, Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-ne v3, v4, :cond_3

    .line 120062
    .line 120063
    check-cast v2, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v2

    .line 120069
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    const-class v4, Ljava/lang/Double;

    .line 120074
    .line 120075
    if-ne v3, v4, :cond_4

    .line 120076
    .line 120077
    check-cast v2, Ljava/lang/Double;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    const-class v4, Ljava/lang/Float;

    .line 120088
    .line 120089
    if-ne v3, v4, :cond_5

    .line 120090
    .line 120091
    check-cast v2, Ljava/lang/Float;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    invoke-interface {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    const-class v4, Ljava/lang/String;

    .line 120102
    .line 120103
    if-ne v3, v4, :cond_6

    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_6
    const-class v4, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120114
    .line 120115
    if-ne v3, v4, :cond_7

    .line 120116
    .line 120117
    check-cast v2, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120118
    .line 120119
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_7
    const-class v4, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120124
    .line 120125
    if-ne v3, v4, :cond_8

    .line 120126
    .line 120127
    check-cast v2, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120128
    .line 120129
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120130
    .line 120131
    .line 120132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120136
    .line 120137
    const-string v0, "Cannot convert argument of type "

    .line 120138
    .line 120139
    invoke-static {v0, v3}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    throw p0

    .line 120147
    :cond_9
    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4348cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_9

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushNull()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    instance-of v2, v1, Landroid/os/Bundle;

    .line 120068
    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    check-cast v1, Landroid/os/Bundle;

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 120082
    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    check-cast v1, Ljava/util/List;

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 120096
    .line 120097
    if-eqz v2, :cond_5

    .line 120098
    .line 120099
    check-cast v1, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    instance-of v2, v1, Ljava/lang/Integer;

    .line 120106
    .line 120107
    if-eqz v2, :cond_6

    .line 120108
    .line 120109
    check-cast v1, Ljava/lang/Integer;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    instance-of v2, v1, Ljava/lang/Number;

    .line 120120
    .line 120121
    if-eqz v2, :cond_7

    .line 120122
    .line 120123
    check-cast v1, Ljava/lang/Number;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v1

    .line 120129
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 120134
    .line 120135
    if-eqz v2, :cond_8

    .line 120136
    .line 120137
    check-cast v1, Ljava/lang/Boolean;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushBoolean(Z)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120148
    .line 120149
    const-string v0, "Unknown value type "

    .line 120150
    .line 120151
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-static {v1, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    throw p0

    .line 120163
    :cond_9
    return-object v0
.end method

.method public static getJSArgs([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xde3966

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :goto_0
    :try_start_0
    array-length v2, p0

    .line 120034
    if-ge v1, v2, :cond_c

    .line 120035
    .line 120036
    aget-object v2, p0, v1

    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-class v4, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    if-ne v3, v4, :cond_3

    .line 120048
    .line 120049
    check-cast v2, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_3
    const-class v4, Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-ne v3, v4, :cond_4

    .line 120062
    .line 120063
    check-cast v2, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v2

    .line 120069
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    const-class v4, Ljava/lang/Double;

    .line 120074
    .line 120075
    if-ne v3, v4, :cond_5

    .line 120076
    .line 120077
    check-cast v2, Ljava/lang/Double;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    const-class v4, Ljava/lang/Float;

    .line 120088
    .line 120089
    if-ne v3, v4, :cond_6

    .line 120090
    .line 120091
    check-cast v2, Ljava/lang/Float;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 120102
    .line 120103
    if-ne v3, v4, :cond_7

    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_7
    const-class v4, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120114
    .line 120115
    if-ne v3, v4, :cond_8

    .line 120116
    .line 120117
    check-cast v2, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_8
    const-class v4, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120128
    .line 120129
    if-ne v3, v4, :cond_9

    .line 120130
    .line 120131
    check-cast v2, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120132
    .line 120133
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_9
    const-class v4, Lorg/json/JSONObject;

    .line 120142
    .line 120143
    if-ne v3, v4, :cond_a

    .line 120144
    .line 120145
    check-cast v2, Lorg/json/JSONObject;

    .line 120146
    .line 120147
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_a
    const-class v4, Lorg/json/JSONArray;

    .line 120152
    .line 120153
    if-ne v3, v4, :cond_b

    .line 120154
    .line 120155
    check-cast v2, Lorg/json/JSONArray;

    .line 120156
    .line 120157
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120158
    .line 120159
    .line 120160
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120161
    .line 120162
    goto/16 :goto_0

    .line 120163
    .line 120164
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120165
    .line 120166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    const-string v2, "Cannot convert argument of type "

    .line 120172
    .line 120173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-object v0
.end method

.method public static getJSArgsContainNativeMap([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x341db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_0
    array-length v2, p0

    .line 120034
    :goto_0
    if-ge v1, v2, :cond_e

    .line 120035
    .line 120036
    aget-object v3, p0, v1

    .line 120037
    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    const-class v5, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    if-ne v4, v5, :cond_3

    .line 120049
    .line 120050
    check-cast v3, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_1

    .line 120060
    .line 120061
    :cond_3
    const-class v5, Ljava/lang/Integer;

    .line 120062
    .line 120063
    if-ne v4, v5, :cond_4

    .line 120064
    .line 120065
    check-cast v3, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_4
    const-class v5, Ljava/lang/Double;

    .line 120076
    .line 120077
    if-ne v4, v5, :cond_5

    .line 120078
    .line 120079
    check-cast v3, Ljava/lang/Double;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    const-class v5, Ljava/lang/Float;

    .line 120090
    .line 120091
    if-ne v4, v5, :cond_6

    .line 120092
    .line 120093
    check-cast v3, Ljava/lang/Float;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v3

    .line 120099
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_6
    const-class v5, Ljava/lang/String;

    .line 120104
    .line 120105
    if-ne v4, v5, :cond_7

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_7
    const-class v5, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120116
    .line 120117
    if-ne v4, v5, :cond_8

    .line 120118
    .line 120119
    check-cast v3, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_8
    const-class v5, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120130
    .line 120131
    if-ne v4, v5, :cond_9

    .line 120132
    .line 120133
    check-cast v3, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120134
    .line 120135
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_9
    const-class v5, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120144
    .line 120145
    if-ne v4, v5, :cond_a

    .line 120146
    .line 120147
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120148
    .line 120149
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getEntryIterator()Ljava/util/Iterator;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-static {v0, v3}, Lcom/meituan/msc/jse/bridge/Arguments;->parseNativeMap2JSONArray(Lorg/json/JSONArray;Ljava/util/Iterator;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_a
    const-class v5, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120158
    .line 120159
    if-ne v4, v5, :cond_b

    .line 120160
    .line 120161
    check-cast v3, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120162
    .line 120163
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->getEntryIterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    invoke-static {v0, v3}, Lcom/meituan/msc/jse/bridge/Arguments;->parseNativeMap2JSONArray(Lorg/json/JSONArray;Ljava/util/Iterator;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_b
    const-class v5, Lorg/json/JSONObject;

    .line 120172
    .line 120173
    if-ne v4, v5, :cond_c

    .line 120174
    .line 120175
    check-cast v3, Lorg/json/JSONObject;

    .line 120176
    .line 120177
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_c
    const-class v5, Lorg/json/JSONArray;

    .line 120182
    .line 120183
    if-ne v4, v5, :cond_d

    .line 120184
    .line 120185
    check-cast v3, Lorg/json/JSONArray;

    .line 120186
    .line 120187
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120188
    .line 120189
    .line 120190
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120191
    .line 120192
    goto/16 :goto_0

    .line 120193
    .line 120194
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120195
    .line 120196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120199
    .line 120200
    const-string v2, "Cannot convert argument of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v0
.end method

.method public static makeNativeArray(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meituan/msc/jse/bridge/WritableArray;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3e4846

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-instance p0, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 130028
    .line 130029
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/Arguments$1;

    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/Arguments$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/meituan/msc/jse/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static makeNativeArray(Ljava/util/List;)Lcom/meituan/msc/jse/bridge/WritableArray;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x542007

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_9

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushNull()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    check-cast v1, Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushBoolean(Z)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 120072
    .line 120073
    if-eqz v2, :cond_4

    .line 120074
    .line 120075
    check-cast v1, Ljava/lang/Integer;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    instance-of v2, v1, Ljava/lang/Double;

    .line 120086
    .line 120087
    if-eqz v2, :cond_5

    .line 120088
    .line 120089
    check-cast v1, Ljava/lang/Double;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v1

    .line 120095
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    instance-of v2, v1, Ljava/lang/String;

    .line 120100
    .line 120101
    if-eqz v2, :cond_6

    .line 120102
    .line 120103
    check-cast v1, Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_6
    instance-of v2, v1, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120110
    .line 120111
    if-eqz v2, :cond_7

    .line 120112
    .line 120113
    check-cast v1, Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120114
    .line 120115
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_7
    instance-of v2, v1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120120
    .line 120121
    if-eqz v2, :cond_8

    .line 120122
    .line 120123
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120124
    .line 120125
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120130
    .line 120131
    const-string v0, "Could not convert "

    .line 120132
    .line 120133
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-static {v1, v0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    throw p0

    .line 120145
    :cond_9
    return-object v0
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/MSCWritableMap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x222114

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/jse/bridge/Arguments;->addEntry(Lcom/meituan/msc/jse/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/meituan/msc/jse/bridge/MSCWritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/jse/bridge/MSCWritableMap;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6bb585

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/Arguments;->addEntry(Lcom/meituan/msc/jse/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce6b93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    return-object p0

    .line 120023
    :cond_0
    if-nez p0, :cond_1

    .line 120024
    .line 120025
    return-object v2

    .line 120026
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 120027
    .line 120028
    if-nez v0, :cond_7

    .line 120029
    .line 120030
    instance-of v0, p0, Ljava/lang/Long;

    .line 120031
    .line 120032
    if-nez v0, :cond_7

    .line 120033
    .line 120034
    instance-of v0, p0, Ljava/lang/Byte;

    .line 120035
    .line 120036
    if-nez v0, :cond_7

    .line 120037
    .line 120038
    instance-of v0, p0, Ljava/lang/Short;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0

    .line 120058
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 120059
    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    check-cast p0, Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    check-cast p0, Ljava/util/Map;

    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0

    .line 120080
    :cond_5
    instance-of v0, p0, Landroid/os/Bundle;

    .line 120081
    .line 120082
    if-eqz v0, :cond_6

    .line 120083
    .line 120084
    check-cast p0, Landroid/os/Bundle;

    .line 120085
    .line 120086
    invoke-static {p0}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    :cond_6
    return-object p0

    .line 120091
    :cond_7
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v0

    .line 120097
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    return-object p0
.end method

.method private static parseNativeMap2JSONArray(Lorg/json/JSONArray;Ljava/util/Iterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb54f13

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    check-cast v3, Ljava/util/Map$Entry;

    .line 170041
    .line 170042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    check-cast v4, Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object v0, p1, v1

    .line 170059
    .line 170060
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/Arguments;->getJSArgsContainNativeMap([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static toBundle(Lcom/meituan/msc/jse/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5ca351

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Landroid/os/Bundle;

    .line 120033
    .line 120034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    sget-object v5, Lcom/meituan/msc/jse/bridge/Arguments$2;->$SwitchMap$com$meituan$msc$jse$bridge$ReadableType:[I

    .line 120052
    .line 120053
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    aget v4, v5, v4

    .line 120058
    .line 120059
    packed-switch v4, :pswitch_data_0

    .line 120060
    .line 120061
    .line 120062
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120063
    .line 120064
    const-string v0, "Could not convert object with key: "

    .line 120065
    .line 120066
    const-string v1, "."

    .line 120067
    .line 120068
    invoke-static {v0, v3, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    throw p0

    .line 120076
    :pswitch_0
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-static {v4}, Lcom/meituan/msc/jse/bridge/Arguments;->toList(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-static {v4}, Lcom/meituan/msc/jse/bridge/Arguments;->toBundle(Lcom/meituan/msc/jse/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v4

    .line 120112
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :pswitch_5
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    return-object v1

    .line 120129
    nop

    .line 120130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/Arguments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x172ada

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_3

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/msc/jse/bridge/Arguments$2;->$SwitchMap$com$meituan$msc$jse$bridge$ReadableType:[I

    .line 120040
    .line 120041
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    aget v2, v2, v4

    .line 120050
    .line 120051
    packed-switch v2, :pswitch_data_0

    .line 120052
    .line 120053
    .line 120054
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120055
    .line 120056
    const-string v0, "Could not convert object in array."

    .line 120057
    .line 120058
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    throw p0

    .line 120062
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getArray(I)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/Arguments;->toList(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/Arguments;->toBundle(Lcom/meituan/msc/jse/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v4

    .line 120098
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v6

    .line 120102
    cmpl-double v2, v4, v6

    .line 120103
    .line 120104
    if-nez v2, :cond_2

    .line 120105
    .line 120106
    double-to-int v2, v4

    .line 120107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    return-object v0

    .line 120142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
