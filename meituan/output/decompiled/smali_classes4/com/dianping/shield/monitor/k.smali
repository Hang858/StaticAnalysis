.class public final enum Lcom/dianping/shield/monitor/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/monitor/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/shield/monitor/k;

.field public static final enum c:Lcom/dianping/shield/monitor/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/shield/monitor/k;

.field public static final enum e:Lcom/dianping/shield/monitor/k;

.field public static final enum f:Lcom/dianping/shield/monitor/k;

.field public static final enum g:Lcom/dianping/shield/monitor/k;

.field public static final enum h:Lcom/dianping/shield/monitor/k;

.field public static final enum i:Lcom/dianping/shield/monitor/k;

.field public static final enum j:Lcom/dianping/shield/monitor/k;

.field public static final enum k:Lcom/dianping/shield/monitor/k;

.field public static final enum l:Lcom/dianping/shield/monitor/k;

.field public static final synthetic m:[Lcom/dianping/shield/monitor/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x2b7477b65b464ff3L    # -1.8818813860058713E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xf

    .line 100009
    .line 100010
    new-array v0, v0, [Lcom/dianping/shield/monitor/k;

    .line 100011
    .line 100012
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100013
    .line 100014
    const-string v2, "MF_STEP_INIT"

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const/4 v4, 0x1

    .line 100018
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/dianping/shield/monitor/k;->b:Lcom/dianping/shield/monitor/k;

    .line 100022
    .line 100023
    aput-object v1, v0, v3

    .line 100024
    .line 100025
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100026
    .line 100027
    const-string v2, "MF_STEP_LOAD_VIEW"

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    invoke-direct {v1, v2, v4, v3}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v1, Lcom/dianping/shield/monitor/k;->c:Lcom/dianping/shield/monitor/k;

    .line 100034
    .line 100035
    aput-object v1, v0, v4

    .line 100036
    .line 100037
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100038
    .line 100039
    const-string v2, "MF_STEP_VIEW_DID_LOAD"

    .line 100040
    .line 100041
    const/4 v5, 0x3

    .line 100042
    invoke-direct {v1, v2, v3, v5}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v1, Lcom/dianping/shield/monitor/k;->d:Lcom/dianping/shield/monitor/k;

    .line 100046
    .line 100047
    aput-object v1, v0, v3

    .line 100048
    .line 100049
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100050
    .line 100051
    const-string v2, "MF_STEP_PAGE_LOAD"

    .line 100052
    .line 100053
    const/4 v6, 0x4

    .line 100054
    invoke-direct {v1, v2, v5, v6}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v1, Lcom/dianping/shield/monitor/k;->e:Lcom/dianping/shield/monitor/k;

    .line 100058
    .line 100059
    aput-object v1, v0, v5

    .line 100060
    .line 100061
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100062
    .line 100063
    const-string v2, "MF_STEP_UPDATE_MODULES"

    .line 100064
    .line 100065
    invoke-direct {v1, v2, v6, v4}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v1, Lcom/dianping/shield/monitor/k;->f:Lcom/dianping/shield/monitor/k;

    .line 100069
    .line 100070
    aput-object v1, v0, v6

    .line 100071
    .line 100072
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100073
    .line 100074
    const-string v2, "MF_STEP_NEED_RELOAD_TABLE_VIEW"

    .line 100075
    .line 100076
    const/4 v7, 0x5

    .line 100077
    invoke-direct {v1, v2, v7, v3}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v1, Lcom/dianping/shield/monitor/k;->g:Lcom/dianping/shield/monitor/k;

    .line 100081
    .line 100082
    aput-object v1, v0, v7

    .line 100083
    .line 100084
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100085
    .line 100086
    const-string v2, "MF_STEP_COMPUTE_START"

    .line 100087
    .line 100088
    const/4 v8, 0x6

    .line 100089
    invoke-direct {v1, v2, v8, v4}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v1, Lcom/dianping/shield/monitor/k;->h:Lcom/dianping/shield/monitor/k;

    .line 100093
    .line 100094
    aput-object v1, v0, v8

    .line 100095
    .line 100096
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100097
    .line 100098
    const-string v2, "MF_STEP_PAINTING_END"

    .line 100099
    .line 100100
    const/4 v8, 0x7

    .line 100101
    invoke-direct {v1, v2, v8, v3}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100102
    .line 100103
    .line 100104
    sput-object v1, Lcom/dianping/shield/monitor/k;->i:Lcom/dianping/shield/monitor/k;

    .line 100105
    .line 100106
    aput-object v1, v0, v8

    .line 100107
    .line 100108
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100109
    .line 100110
    const-string v2, "MF_STEP_MODULE_CONSTRUCT_END"

    .line 100111
    .line 100112
    const/16 v8, 0x8

    .line 100113
    .line 100114
    invoke-direct {v1, v2, v8, v4}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100115
    .line 100116
    .line 100117
    sput-object v1, Lcom/dianping/shield/monitor/k;->j:Lcom/dianping/shield/monitor/k;

    .line 100118
    .line 100119
    aput-object v1, v0, v8

    .line 100120
    .line 100121
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100122
    .line 100123
    const-string v2, "MF_STEP_MODULE_CREATE_END"

    .line 100124
    .line 100125
    const/16 v8, 0x9

    .line 100126
    .line 100127
    invoke-direct {v1, v2, v8, v4}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100128
    .line 100129
    .line 100130
    sput-object v1, Lcom/dianping/shield/monitor/k;->k:Lcom/dianping/shield/monitor/k;

    .line 100131
    .line 100132
    aput-object v1, v0, v8

    .line 100133
    .line 100134
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100135
    .line 100136
    const-string v2, "SHIELD_STEP_FIRST"

    .line 100137
    .line 100138
    const/16 v8, 0xa

    .line 100139
    .line 100140
    invoke-direct {v1, v2, v8, v4}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100141
    .line 100142
    .line 100143
    sput-object v1, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 100144
    .line 100145
    aput-object v1, v0, v8

    .line 100146
    .line 100147
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100148
    .line 100149
    const-string v2, "SHIELD_STEP_SECOND"

    .line 100150
    .line 100151
    const/16 v4, 0xb

    .line 100152
    .line 100153
    invoke-direct {v1, v2, v4, v3}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100154
    .line 100155
    .line 100156
    aput-object v1, v0, v4

    .line 100157
    .line 100158
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100159
    .line 100160
    const-string v2, "SHIELD_STEP_THIRD"

    .line 100161
    .line 100162
    const/16 v3, 0xc

    .line 100163
    .line 100164
    invoke-direct {v1, v2, v3, v5}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100165
    .line 100166
    .line 100167
    aput-object v1, v0, v3

    .line 100168
    .line 100169
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100170
    .line 100171
    const-string v2, "SHIELD_STEP_FOURTH"

    .line 100172
    .line 100173
    const/16 v3, 0xd

    .line 100174
    .line 100175
    invoke-direct {v1, v2, v3, v6}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100176
    .line 100177
    .line 100178
    aput-object v1, v0, v3

    .line 100179
    .line 100180
    new-instance v1, Lcom/dianping/shield/monitor/k;

    .line 100181
    .line 100182
    const-string v2, "SHIELD_STEP_FIFTH"

    .line 100183
    .line 100184
    const/16 v3, 0xe

    .line 100185
    .line 100186
    invoke-direct {v1, v2, v3, v7}, Lcom/dianping/shield/monitor/k;-><init>(Ljava/lang/String;II)V

    .line 100187
    .line 100188
    .line 100189
    aput-object v1, v0, v3

    .line 100190
    .line 100191
    sput-object v0, Lcom/dianping/shield/monitor/k;->m:[Lcom/dianping/shield/monitor/k;

    .line 100192
    .line 100193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/monitor/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x51d15a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/dianping/shield/monitor/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/monitor/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/monitor/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x414cb7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/dianping/shield/monitor/k;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/monitor/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/dianping/shield/monitor/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/monitor/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3880f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/dianping/shield/monitor/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/k;->m:[Lcom/dianping/shield/monitor/k;

    invoke-virtual {v0}, [Lcom/dianping/shield/monitor/k;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
