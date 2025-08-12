.class public final enum Lcom/meituan/android/CheckEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/CheckEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/CheckEnum;

.field public static final enum ADB_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum CHECK_OK:Lcom/meituan/android/CheckEnum;

.field public static final enum DEVICE_MODEL_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum EXIST_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum LOCAL_EXIST_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum PORTRAIT_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum REQUEST_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum SIM_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum SWITCH_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum SYS_CHECK:Lcom/meituan/android/CheckEnum;

.field public static final enum TEMPLATE_CHECK:Lcom/meituan/android/CheckEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x5fc09111344718ebL    # 1.735333694106142E153

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/CheckEnum;

    .line 100009
    .line 100010
    const-string v1, "SWITCH_CHECK"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    const-string v4, "WidgetSwitchChecker"

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/CheckEnum;->SWITCH_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/CheckEnum;

    .line 100022
    .line 100023
    const-string v4, "REQUEST_CHECK"

    .line 100024
    .line 100025
    const/4 v5, 0x2

    .line 100026
    const-string v6, "InstallRequestChecker"

    .line 100027
    .line 100028
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/CheckEnum;->REQUEST_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100032
    .line 100033
    new-instance v4, Lcom/meituan/android/CheckEnum;

    .line 100034
    .line 100035
    const-string v6, "LOCAL_EXIST_CHECK"

    .line 100036
    .line 100037
    const/4 v7, 0x3

    .line 100038
    const-string v8, "LocalExistenceChecker"

    .line 100039
    .line 100040
    invoke-direct {v4, v6, v5, v7, v8}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v4, Lcom/meituan/android/CheckEnum;->LOCAL_EXIST_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100044
    .line 100045
    new-instance v6, Lcom/meituan/android/CheckEnum;

    .line 100046
    .line 100047
    const-string v8, "PORTRAIT_CHECK"

    .line 100048
    .line 100049
    const/4 v9, 0x4

    .line 100050
    const-string v10, "OrientationPortrait"

    .line 100051
    .line 100052
    invoke-direct {v6, v8, v7, v9, v10}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v6, Lcom/meituan/android/CheckEnum;->PORTRAIT_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100056
    .line 100057
    new-instance v8, Lcom/meituan/android/CheckEnum;

    .line 100058
    .line 100059
    const-string v10, "TEMPLATE_CHECK"

    .line 100060
    .line 100061
    const/4 v11, 0x5

    .line 100062
    const-string v12, "TemplateChecker"

    .line 100063
    .line 100064
    invoke-direct {v8, v10, v9, v11, v12}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v8, Lcom/meituan/android/CheckEnum;->TEMPLATE_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100068
    .line 100069
    new-instance v10, Lcom/meituan/android/CheckEnum;

    .line 100070
    .line 100071
    const-string v12, "CHECK_OK"

    .line 100072
    .line 100073
    const/16 v13, 0x2710

    .line 100074
    .line 100075
    const-string v14, "CheckOk"

    .line 100076
    .line 100077
    invoke-direct {v10, v12, v11, v13, v14}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v10, Lcom/meituan/android/CheckEnum;->CHECK_OK:Lcom/meituan/android/CheckEnum;

    .line 100081
    .line 100082
    new-instance v12, Lcom/meituan/android/CheckEnum;

    .line 100083
    .line 100084
    const-string v13, "SYS_CHECK"

    .line 100085
    .line 100086
    const/4 v14, 0x6

    .line 100087
    const/16 v15, 0x27d9

    .line 100088
    .line 100089
    const-string v11, "SysInfoChecker"

    .line 100090
    .line 100091
    invoke-direct {v12, v13, v14, v15, v11}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v12, Lcom/meituan/android/CheckEnum;->SYS_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100095
    .line 100096
    new-instance v11, Lcom/meituan/android/CheckEnum;

    .line 100097
    .line 100098
    const-string v13, "ADB_CHECK"

    .line 100099
    .line 100100
    const/4 v15, 0x7

    .line 100101
    const/16 v14, 0x27da

    .line 100102
    .line 100103
    const-string v9, "AdbChecker"

    .line 100104
    .line 100105
    invoke-direct {v11, v13, v15, v14, v9}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v11, Lcom/meituan/android/CheckEnum;->ADB_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100109
    .line 100110
    new-instance v9, Lcom/meituan/android/CheckEnum;

    .line 100111
    .line 100112
    const-string v13, "SIM_CHECK"

    .line 100113
    .line 100114
    const/16 v14, 0x8

    .line 100115
    .line 100116
    const/16 v15, 0x27db

    .line 100117
    .line 100118
    const-string v7, "SimCardChecker"

    .line 100119
    .line 100120
    invoke-direct {v9, v13, v14, v15, v7}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    sput-object v9, Lcom/meituan/android/CheckEnum;->SIM_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100124
    .line 100125
    new-instance v7, Lcom/meituan/android/CheckEnum;

    .line 100126
    .line 100127
    const-string v13, "EXIST_CHECK"

    .line 100128
    .line 100129
    const/16 v15, 0x9

    .line 100130
    .line 100131
    const/16 v14, 0x27dc

    .line 100132
    .line 100133
    const-string v5, "ExistenceWidgetChecker"

    .line 100134
    .line 100135
    invoke-direct {v7, v13, v15, v14, v5}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    sput-object v7, Lcom/meituan/android/CheckEnum;->EXIST_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100139
    .line 100140
    new-instance v5, Lcom/meituan/android/CheckEnum;

    .line 100141
    .line 100142
    const-string v13, "DEVICE_MODEL_CHECK"

    .line 100143
    .line 100144
    const/16 v14, 0xa

    .line 100145
    .line 100146
    const/16 v15, 0x27dd

    .line 100147
    .line 100148
    const-string v3, "deviceModelCheck"

    .line 100149
    .line 100150
    invoke-direct {v5, v13, v14, v15, v3}, Lcom/meituan/android/CheckEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    sput-object v5, Lcom/meituan/android/CheckEnum;->DEVICE_MODEL_CHECK:Lcom/meituan/android/CheckEnum;

    .line 100154
    .line 100155
    const/16 v3, 0xb

    .line 100156
    .line 100157
    new-array v3, v3, [Lcom/meituan/android/CheckEnum;

    .line 100158
    .line 100159
    aput-object v0, v3, v2

    .line 100160
    .line 100161
    const/4 v0, 0x1

    .line 100162
    aput-object v1, v3, v0

    .line 100163
    .line 100164
    const/4 v0, 0x2

    .line 100165
    aput-object v4, v3, v0

    .line 100166
    .line 100167
    const/4 v0, 0x3

    .line 100168
    aput-object v6, v3, v0

    .line 100169
    .line 100170
    const/4 v0, 0x4

    .line 100171
    aput-object v8, v3, v0

    .line 100172
    .line 100173
    const/4 v0, 0x5

    .line 100174
    aput-object v10, v3, v0

    .line 100175
    .line 100176
    const/4 v0, 0x6

    .line 100177
    aput-object v12, v3, v0

    .line 100178
    .line 100179
    const/4 v0, 0x7

    .line 100180
    aput-object v11, v3, v0

    .line 100181
    .line 100182
    const/16 v0, 0x8

    .line 100183
    .line 100184
    aput-object v9, v3, v0

    .line 100185
    .line 100186
    const/16 v0, 0x9

    .line 100187
    .line 100188
    aput-object v7, v3, v0

    .line 100189
    .line 100190
    aput-object v5, v3, v14

    .line 100191
    .line 100192
    sput-object v3, Lcom/meituan/android/CheckEnum;->$VALUES:[Lcom/meituan/android/CheckEnum;

    .line 100193
    .line 100194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x1

    .line 810015
    aput-object p1, v0, p2

    .line 810016
    .line 810017
    new-instance p1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p2, 0x2

    .line 810023
    aput-object p1, v0, p2

    .line 810024
    .line 810025
    const/4 p1, 0x3

    .line 810026
    aput-object p4, v0, p1

    .line 810027
    .line 810028
    sget-object p1, Lcom/meituan/android/CheckEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const p2, 0x4a8509

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v1

    .line 810037
    if-eqz v1, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput p3, p0, Lcom/meituan/android/CheckEnum;->code:I

    .line 810044
    .line 810045
    iput-object p4, p0, Lcom/meituan/android/CheckEnum;->msg:Ljava/lang/String;

    .line 810046
    .line 810047
    return-void
.end method

.method public static getCode(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x2710

    return p0
.end method

.method public static getServerCheckEnum(I)Lcom/meituan/android/CheckEnum;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/CheckEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x770728

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/CheckEnum;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/CheckEnum;->getCode(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    invoke-static {}, Lcom/meituan/android/CheckEnum;->values()[Lcom/meituan/android/CheckEnum;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    array-length v1, v0

    .line 120039
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120040
    .line 120041
    aget-object v4, v0, v2

    .line 120042
    .line 120043
    invoke-virtual {v4}, Lcom/meituan/android/CheckEnum;->getCode()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-ne p0, v5, :cond_1

    .line 120048
    .line 120049
    move-object v3, v4

    .line 120050
    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/CheckEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/CheckEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x55f726

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/CheckEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/CheckEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/CheckEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/CheckEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/CheckEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a71f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/CheckEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/CheckEnum;->$VALUES:[Lcom/meituan/android/CheckEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/CheckEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/CheckEnum;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/CheckEnum;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/CheckEnum;->msg:Ljava/lang/String;

    return-object v0
.end method
