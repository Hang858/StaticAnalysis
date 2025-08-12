.class public Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;,
        Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aliveReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;",
            ">;"
        }
    .end annotation
.end field

.field public currentColdStartTime:J

.field public lastOnBackgroundTime:J

.field public lastOnForegroundTime:J

.field public processName:Ljava/lang/String;

.field public ts:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a29daeeb4d8807cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Long;

    .line 220018
    .line 220019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x85a0ae

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->processName:Ljava/lang/String;

    .line 220041
    .line 220042
    iput-wide p2, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->currentColdStartTime:J

    .line 220043
    .line 220044
    iput-wide p4, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->ts:J

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public addInfo(Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x242fbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    .line 120031
    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    iget v2, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->type:I

    .line 120034
    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    const-string v1, "component"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    if-ne v0, v2, :cond_3

    .line 120041
    .line 120042
    const-string v1, "mediaPlayer"

    .line 120043
    .line 120044
    :cond_3
    :goto_0
    if-eqz v1, :cond_8

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    const-string v4, "count"

    .line 120057
    .line 120058
    if-eqz v3, :cond_7

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;

    .line 120065
    .line 120066
    iget v5, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->type:I

    .line 120067
    .line 120068
    iget v6, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->type:I

    .line 120069
    .line 120070
    if-eq v5, v6, :cond_5

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_5
    iget-object v5, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 120074
    .line 120075
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v6, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 120082
    .line 120083
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    check-cast v6, Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v7, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 120090
    .line 120091
    const-string v8, "stack"

    .line 120092
    .line 120093
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    check-cast v7, Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v9, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 120100
    .line 120101
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    check-cast v8, Ljava/lang/String;

    .line 120106
    .line 120107
    if-eqz v5, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_4

    .line 120114
    .line 120115
    if-eqz v7, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_4

    .line 120122
    .line 120123
    iget-wide v1, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 120124
    .line 120125
    iput-wide v1, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 120126
    .line 120127
    iget-object v1, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->tsList:Ljava/util/List;

    .line 120128
    .line 120129
    iget-wide v5, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 120130
    .line 120131
    invoke-static {v5, v6}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 120139
    .line 120140
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    check-cast p1, Ljava/lang/Number;

    .line 120145
    .line 120146
    if-eqz p1, :cond_6

    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    goto :goto_2

    .line 120153
    :cond_6
    const/4 p1, 0x1

    .line 120154
    :goto_2
    iget-object v1, v3, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 120155
    .line 120156
    add-int/2addr p1, v0

    .line 120157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    return-void

    .line 120165
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_8
    iget-object v0, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    return-void
.end method

.method public setLastOnBackgroundTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6973f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->lastOnBackgroundTime:J

    return-void
.end method

.method public setLastOnForegroundTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78b86d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->lastOnForegroundTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b882c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
