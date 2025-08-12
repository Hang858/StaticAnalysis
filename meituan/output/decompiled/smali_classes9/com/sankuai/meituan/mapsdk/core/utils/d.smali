.class public final Lcom/sankuai/meituan/mapsdk/core/utils/d;
.super Lcom/meituan/mtmap/rendersdk/LogRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/utils/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58222654c06e2dbfL    # 3.575679009102663E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/LogRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAlarmRecord(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 370000
    move-object v0, p0

    .line 370001
    move v2, p1

    .line 370002
    move v3, p2

    .line 370003
    const/4 v1, 0x5

    .line 370004
    new-array v1, v1, [Ljava/lang/Object;

    .line 370005
    .line 370006
    new-instance v4, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v5, 0x0

    .line 370012
    aput-object v4, v1, v5

    .line 370013
    .line 370014
    new-instance v4, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v6, 0x1

    .line 370020
    aput-object v4, v1, v6

    .line 370021
    .line 370022
    new-instance v4, Ljava/lang/Long;

    .line 370023
    .line 370024
    move-wide v7, p3

    .line 370025
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 370026
    .line 370027
    .line 370028
    const/4 v9, 0x2

    .line 370029
    aput-object v4, v1, v9

    .line 370030
    .line 370031
    const/4 v4, 0x3

    .line 370032
    aput-object p5, v1, v4

    .line 370033
    .line 370034
    const/4 v4, 0x4

    .line 370035
    aput-object p6, v1, v4

    .line 370036
    .line 370037
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370038
    .line 370039
    const v9, 0xa3334

    .line 370040
    .line 370041
    .line 370042
    invoke-static {v1, p0, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370043
    .line 370044
    .line 370045
    move-result v10

    .line 370046
    if-eqz v10, :cond_0

    .line 370047
    .line 370048
    invoke-static {v1, p0, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370049
    .line 370050
    .line 370051
    return-void

    .line 370052
    :cond_0
    const/4 v1, 0x0

    .line 370053
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapDebugInfo(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;

    .line 370054
    .line 370055
    .line 370056
    move-result-object v1

    .line 370057
    if-nez v1, :cond_1

    .line 370058
    .line 370059
    const/4 v9, 0x0

    .line 370060
    goto :goto_1

    .line 370061
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;->getRenderUploadLevel()I

    .line 370062
    .line 370063
    .line 370064
    move-result v1

    .line 370065
    div-int/lit16 v4, v1, 0x3e8

    .line 370066
    .line 370067
    rem-int/lit16 v9, v1, 0x3e8

    .line 370068
    .line 370069
    div-int/lit8 v9, v9, 0x64

    .line 370070
    .line 370071
    rem-int/lit8 v10, v1, 0x64

    .line 370072
    .line 370073
    div-int/lit8 v10, v10, 0xa

    .line 370074
    .line 370075
    rem-int/lit8 v1, v1, 0xa

    .line 370076
    .line 370077
    if-ne v4, v6, :cond_2

    .line 370078
    .line 370079
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Error:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370080
    .line 370081
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 370082
    .line 370083
    .line 370084
    move-result v4

    .line 370085
    if-eq v2, v4, :cond_5

    .line 370086
    .line 370087
    :cond_2
    if-ne v9, v6, :cond_3

    .line 370088
    .line 370089
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Warning:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370090
    .line 370091
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 370092
    .line 370093
    .line 370094
    move-result v4

    .line 370095
    if-eq v2, v4, :cond_5

    .line 370096
    .line 370097
    :cond_3
    if-ne v10, v6, :cond_4

    .line 370098
    .line 370099
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Info:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370100
    .line 370101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 370102
    .line 370103
    .line 370104
    move-result v4

    .line 370105
    if-eq v2, v4, :cond_5

    .line 370106
    .line 370107
    :cond_4
    if-ne v1, v6, :cond_6

    .line 370108
    .line 370109
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Debug:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370110
    .line 370111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370112
    .line 370113
    .line 370114
    move-result v1

    .line 370115
    if-ne v2, v1, :cond_6

    .line 370116
    .line 370117
    :cond_5
    const/4 v1, 0x1

    .line 370118
    goto :goto_0

    .line 370119
    :cond_6
    const/4 v1, 0x0

    .line 370120
    :goto_0
    move v9, v1

    .line 370121
    :goto_1
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LogRecord$Event;->Tile:Lcom/meituan/mtmap/rendersdk/LogRecord$Event;

    .line 370122
    .line 370123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370124
    .line 370125
    .line 370126
    move-result v1

    .line 370127
    if-ne v3, v1, :cond_8

    .line 370128
    .line 370129
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Info:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370130
    .line 370131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370132
    .line 370133
    .line 370134
    move-result v1

    .line 370135
    if-eq v2, v1, :cond_7

    .line 370136
    .line 370137
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Error:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370138
    .line 370139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370140
    .line 370141
    .line 370142
    move-result v1

    .line 370143
    if-ne v2, v1, :cond_8

    .line 370144
    .line 370145
    :cond_7
    const/4 v1, 0x1

    .line 370146
    goto :goto_2

    .line 370147
    :cond_8
    const/4 v1, 0x0

    .line 370148
    :goto_2
    if-nez v1, :cond_b

    .line 370149
    .line 370150
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Warning:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370151
    .line 370152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370153
    .line 370154
    .line 370155
    move-result v1

    .line 370156
    if-eq v2, v1, :cond_9

    .line 370157
    .line 370158
    sget-object v1, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Error:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 370159
    .line 370160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370161
    .line 370162
    .line 370163
    move-result v1

    .line 370164
    if-ne v2, v1, :cond_a

    .line 370165
    .line 370166
    :cond_9
    const/4 v5, 0x1

    .line 370167
    :cond_a
    if-nez v5, :cond_b

    .line 370168
    .line 370169
    if-eqz v9, :cond_c

    .line 370170
    .line 370171
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->b()Ljava/util/concurrent/Executor;

    .line 370172
    .line 370173
    .line 370174
    move-result-object v10

    .line 370175
    new-instance v11, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;

    .line 370176
    .line 370177
    move-object v1, v11

    .line 370178
    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;-><init>(IIJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public final onRecord(IIJLjava/lang/String;)V
    .locals 0

    return-void
.end method
