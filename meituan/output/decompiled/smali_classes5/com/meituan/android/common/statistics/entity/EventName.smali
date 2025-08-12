.class public final enum Lcom/meituan/android/common/statistics/entity/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/statistics/entity/EventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum EDIT:Lcom/meituan/android/common/statistics/entity/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MGE:Lcom/meituan/android/common/statistics/entity/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MPT:Lcom/meituan/android/common/statistics/entity/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum PAY:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum QUIT:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static final enum SC:Lcom/meituan/android/common/statistics/entity/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum START:Lcom/meituan/android/common/statistics/entity/EventName;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100001
    .line 100002
    const-string v1, "START"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "AS"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->START:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100013
    .line 100014
    const-string v3, "QUIT"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "AQ"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->QUIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100025
    .line 100026
    const-string v5, "MGE"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "mge"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->MGE:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100037
    .line 100038
    const-string v7, "CLICK"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "MC"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100049
    .line 100050
    const-string v9, "EDIT"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "ME"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100059
    .line 100060
    new-instance v9, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100061
    .line 100062
    const-string v11, "MODEL_VIEW"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "MV"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100071
    .line 100072
    new-instance v11, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100073
    .line 100074
    const-string v13, "MODEL_VIEW_LIST"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "MVL"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100083
    .line 100084
    new-instance v13, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100085
    .line 100086
    const-string v15, "MODEL_DISAPPEAR"

    .line 100087
    .line 100088
    const/4 v14, 0x7

    .line 100089
    const-string v12, "MD"

    .line 100090
    .line 100091
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v13, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100095
    .line 100096
    new-instance v12, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100097
    .line 100098
    const-string v15, "MPT"

    .line 100099
    .line 100100
    const/16 v14, 0x8

    .line 100101
    .line 100102
    const-string v10, "mpt"

    .line 100103
    .line 100104
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sput-object v12, Lcom/meituan/android/common/statistics/entity/EventName;->MPT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100108
    .line 100109
    new-instance v10, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100110
    .line 100111
    const-string v15, "PAGE_VIEW"

    .line 100112
    .line 100113
    const/16 v14, 0x9

    .line 100114
    .line 100115
    const-string v8, "PV"

    .line 100116
    .line 100117
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v10, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100121
    .line 100122
    new-instance v8, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100123
    .line 100124
    const-string v15, "PAGE_DISAPPEAR"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v6, "PD"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v6}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100134
    .line 100135
    new-instance v6, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100136
    .line 100137
    const-string v15, "ORDER"

    .line 100138
    .line 100139
    const/16 v14, 0xb

    .line 100140
    .line 100141
    const-string v4, "BO"

    .line 100142
    .line 100143
    invoke-direct {v6, v15, v14, v4}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    sput-object v6, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100147
    .line 100148
    new-instance v4, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100149
    .line 100150
    const-string v15, "PAY"

    .line 100151
    .line 100152
    const/16 v14, 0xc

    .line 100153
    .line 100154
    const-string v2, "BP"

    .line 100155
    .line 100156
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    sput-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100160
    .line 100161
    new-instance v2, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100162
    .line 100163
    const-string v15, "SC"

    .line 100164
    .line 100165
    const/16 v14, 0xd

    .line 100166
    .line 100167
    invoke-direct {v2, v15, v14, v15}, Lcom/meituan/android/common/statistics/entity/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    sput-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100171
    .line 100172
    const/16 v15, 0xe

    .line 100173
    .line 100174
    new-array v15, v15, [Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100175
    .line 100176
    const/16 v16, 0x0

    .line 100177
    .line 100178
    aput-object v0, v15, v16

    .line 100179
    .line 100180
    const/4 v0, 0x1

    .line 100181
    aput-object v1, v15, v0

    .line 100182
    .line 100183
    const/4 v0, 0x2

    .line 100184
    aput-object v3, v15, v0

    .line 100185
    .line 100186
    const/4 v0, 0x3

    .line 100187
    aput-object v5, v15, v0

    .line 100188
    .line 100189
    const/4 v0, 0x4

    .line 100190
    aput-object v7, v15, v0

    .line 100191
    .line 100192
    const/4 v0, 0x5

    .line 100193
    aput-object v9, v15, v0

    .line 100194
    .line 100195
    const/4 v0, 0x6

    .line 100196
    aput-object v11, v15, v0

    .line 100197
    .line 100198
    const/4 v0, 0x7

    .line 100199
    aput-object v13, v15, v0

    .line 100200
    .line 100201
    const/16 v0, 0x8

    .line 100202
    .line 100203
    aput-object v12, v15, v0

    .line 100204
    .line 100205
    const/16 v0, 0x9

    .line 100206
    .line 100207
    aput-object v10, v15, v0

    .line 100208
    .line 100209
    const/16 v0, 0xa

    .line 100210
    .line 100211
    aput-object v8, v15, v0

    .line 100212
    .line 100213
    const/16 v0, 0xb

    .line 100214
    .line 100215
    aput-object v6, v15, v0

    .line 100216
    .line 100217
    const/16 v0, 0xc

    .line 100218
    .line 100219
    aput-object v4, v15, v0

    .line 100220
    .line 100221
    aput-object v2, v15, v14

    .line 100222
    .line 100223
    sput-object v15, Lcom/meituan/android/common/statistics/entity/EventName;->$VALUES:[Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100224
    .line 100225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0xa8186b

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/common/statistics/entity/EventName;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;
    .locals 6
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
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x72b713

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
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/entity/EventName;->values()[Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    array-length v2, v0

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v4, v0, v1

    .line 120033
    .line 120034
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/entity/EventName;->getValue()Ljava/lang/String;

    .line 120035
    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static isApplicationEvent(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x781d96

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->START:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->QUIT:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isModuleEvent(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x764c4c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120030
    .line 120031
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120046
    .line 120047
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120054
    .line 120055
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120062
    .line 120063
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120070
    .line 120071
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120078
    .line 120079
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120080
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isPageEvent(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe9fa02

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isSystemEvent(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x651b81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x69bfc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventName;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/common/statistics/entity/EventName;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b27a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/statistics/entity/EventName;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->$VALUES:[Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v0}, [Lcom/meituan/android/common/statistics/entity/EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/statistics/entity/EventName;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf16770

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventName;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventName;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventName;->mName:Ljava/lang/String;

    return-object v0
.end method
