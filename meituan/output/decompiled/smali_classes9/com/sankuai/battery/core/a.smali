.class public final Lcom/sankuai/battery/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/core/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/bean/BatteryBusinessBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9419ffd3ec5acefL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x803b3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/sankuai/battery/core/a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/a$a;->a:Lcom/sankuai/battery/core/a;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "novel"

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v2, v1, v4

    .line 120015
    .line 120016
    const/4 v2, 0x2

    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v4, v1, v2

    .line 120019
    .line 120020
    sget-object v2, Lcom/sankuai/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v5, 0x2a6ce4

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "BatteryBusinessMangerInstance:aliveStatusWithBusiness "

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, " aliveStatus"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120071
    .line 120072
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120079
    .line 120080
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/sankuai/battery/bean/BatteryBusinessBean;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    new-instance v0, Lcom/sankuai/battery/bean/BatteryBusinessBean;

    .line 120088
    .line 120089
    invoke-direct {v0}, Lcom/sankuai/battery/bean/BatteryBusinessBean;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iput-boolean p1, v0, Lcom/sankuai/battery/bean/BatteryBusinessBean;->aliveStatus:Z

    .line 120093
    .line 120094
    iput-object v4, v0, Lcom/sankuai/battery/bean/BatteryBusinessBean;->extraMap:Ljava/util/Map;

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120097
    .line 120098
    invoke-virtual {p1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 25

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v11, p2

    .line 410003
    .line 410004
    move-object/from16 v12, p3

    .line 410005
    .line 410006
    move-wide/from16 v13, p4

    .line 410007
    .line 410008
    move-wide/from16 v7, p6

    .line 410009
    .line 410010
    move-wide/from16 v9, p8

    .line 410011
    .line 410012
    const/4 v15, 0x6

    .line 410013
    new-array v1, v15, [Ljava/lang/Object;

    .line 410014
    .line 410015
    const/16 v16, 0x0

    .line 410016
    .line 410017
    aput-object p1, v1, v16

    .line 410018
    .line 410019
    const/16 v17, 0x1

    .line 410020
    .line 410021
    aput-object v11, v1, v17

    .line 410022
    .line 410023
    const/16 v18, 0x2

    .line 410024
    .line 410025
    aput-object v12, v1, v18

    .line 410026
    .line 410027
    new-instance v2, Ljava/lang/Long;

    .line 410028
    .line 410029
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 410030
    .line 410031
    .line 410032
    const/16 v19, 0x3

    .line 410033
    .line 410034
    aput-object v2, v1, v19

    .line 410035
    .line 410036
    new-instance v2, Ljava/lang/Long;

    .line 410037
    .line 410038
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 410039
    .line 410040
    .line 410041
    const/16 v20, 0x4

    .line 410042
    .line 410043
    aput-object v2, v1, v20

    .line 410044
    .line 410045
    new-instance v2, Ljava/lang/Long;

    .line 410046
    .line 410047
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 410048
    .line 410049
    .line 410050
    const/16 v21, 0x5

    .line 410051
    .line 410052
    aput-object v2, v1, v21

    .line 410053
    .line 410054
    sget-object v2, Lcom/sankuai/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410055
    .line 410056
    const v3, 0xb40597

    .line 410057
    .line 410058
    .line 410059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v4

    .line 410063
    if-eqz v4, :cond_0

    .line 410064
    .line 410065
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    return-void

    .line 410069
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v5

    .line 410073
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-virtual {v1, v11, v12, v5}, Lcom/sankuai/battery/sqlite/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/battery/sqlite/a;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v1

    .line 410081
    if-eqz v1, :cond_1

    .line 410082
    .line 410083
    iget-wide v2, v1, Lcom/sankuai/battery/sqlite/a;->b:J

    .line 410084
    .line 410085
    add-long v22, v13, v2

    .line 410086
    .line 410087
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v2

    .line 410091
    iget-wide v3, v1, Lcom/sankuai/battery/sqlite/a;->c:J

    .line 410092
    .line 410093
    add-long/2addr v7, v3

    .line 410094
    iget-wide v3, v1, Lcom/sankuai/battery/sqlite/a;->d:J

    .line 410095
    .line 410096
    add-long/2addr v9, v3

    .line 410097
    move-object v1, v2

    .line 410098
    move-object/from16 v2, p2

    .line 410099
    .line 410100
    move-object/from16 v3, p3

    .line 410101
    .line 410102
    move-object v4, v5

    .line 410103
    move-object/from16 v24, v5

    .line 410104
    .line 410105
    move-wide/from16 v5, v22

    .line 410106
    .line 410107
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/battery/sqlite/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)J

    .line 410108
    .line 410109
    .line 410110
    move-result-wide v1

    .line 410111
    goto :goto_0

    .line 410112
    :cond_1
    move-object/from16 v24, v5

    .line 410113
    .line 410114
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v1

    .line 410118
    move-object/from16 v2, p2

    .line 410119
    .line 410120
    move-object/from16 v3, p3

    .line 410121
    .line 410122
    move-object/from16 v4, v24

    .line 410123
    .line 410124
    move-wide/from16 v5, p4

    .line 410125
    .line 410126
    move-wide/from16 v7, p6

    .line 410127
    .line 410128
    move-wide/from16 v9, p8

    .line 410129
    .line 410130
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/battery/sqlite/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)J

    .line 410131
    .line 410132
    .line 410133
    move-result-wide v1

    .line 410134
    move-wide/from16 v22, v13

    .line 410135
    .line 410136
    :goto_0
    const-string v3, "default"

    .line 410137
    .line 410138
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410139
    .line 410140
    .line 410141
    move-result v3

    .line 410142
    if-eqz v3, :cond_3

    .line 410143
    .line 410144
    const/16 v3, 0x8

    .line 410145
    .line 410146
    new-array v3, v3, [Ljava/lang/Object;

    .line 410147
    .line 410148
    aput-object v11, v3, v16

    .line 410149
    .line 410150
    const-string v4, "\uff0c\u540e\u53f0\u603b\u65f6\u957f:"

    .line 410151
    .line 410152
    aput-object v4, v3, v17

    .line 410153
    .line 410154
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v4

    .line 410158
    aput-object v4, v3, v18

    .line 410159
    .line 410160
    const-string v4, "\uff0c\u672c\u6b21\u540e\u53f0\u65f6\u957f:"

    .line 410161
    .line 410162
    aput-object v4, v3, v19

    .line 410163
    .line 410164
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v4

    .line 410168
    aput-object v4, v3, v20

    .line 410169
    .line 410170
    const-string v4, "\uff0c\u65e5\u671f:"

    .line 410171
    .line 410172
    aput-object v4, v3, v21

    .line 410173
    .line 410174
    aput-object v24, v3, v15

    .line 410175
    .line 410176
    const/4 v4, 0x7

    .line 410177
    const-wide/16 v5, 0x0

    .line 410178
    .line 410179
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    const-string v1, "\uff0c\u66f4\u65b0\u6210\u529f"

    goto :goto_1

    :cond_2
    const-string v1, "\uff0c\u66f4\u65b0\u5931\u8d25"

    :goto_1
    aput-object v1, v3, v4

    const-string v1, "BatteryBusinessMangerInstance"

    const-string v2, "updateBatteryDBEntity \u8fdb\u7a0b:"

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;JJJ)V
    .locals 16

    .line 280000
    move-object/from16 v10, p0

    .line 280001
    .line 280002
    const/4 v0, 0x4

    .line 280003
    new-array v0, v0, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v1, 0x0

    .line 280006
    aput-object p1, v0, v1

    .line 280007
    .line 280008
    new-instance v1, Ljava/lang/Long;

    .line 280009
    .line 280010
    move-wide/from16 v11, p2

    .line 280011
    .line 280012
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 280013
    .line 280014
    .line 280015
    const/4 v2, 0x1

    .line 280016
    aput-object v1, v0, v2

    .line 280017
    .line 280018
    new-instance v1, Ljava/lang/Long;

    .line 280019
    .line 280020
    move-wide/from16 v13, p4

    .line 280021
    .line 280022
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x2

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    new-instance v1, Ljava/lang/Long;

    .line 280029
    .line 280030
    move-wide/from16 v8, p6

    .line 280031
    .line 280032
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x3

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    sget-object v1, Lcom/sankuai/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v2, 0x10b070

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v3

    .line 280047
    if-eqz v3, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    iget-object v0, v10, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280054
    .line 280055
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 280056
    .line 280057
    .line 280058
    move-result v0

    .line 280059
    if-nez v0, :cond_1

    .line 280060
    .line 280061
    return-void

    .line 280062
    :cond_1
    iget-object v0, v10, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280063
    .line 280064
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v0

    .line 280068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v15

    .line 280072
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280073
    .line 280074
    .line 280075
    move-result v0

    .line 280076
    if-eqz v0, :cond_3

    .line 280077
    .line 280078
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v0

    .line 280082
    move-object v3, v0

    .line 280083
    check-cast v3, Ljava/lang/String;

    .line 280084
    .line 280085
    iget-object v0, v10, Lcom/sankuai/battery/core/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280086
    .line 280087
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v0

    .line 280091
    check-cast v0, Lcom/sankuai/battery/bean/BatteryBusinessBean;

    .line 280092
    .line 280093
    if-eqz v0, :cond_2

    .line 280094
    .line 280095
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v2

    .line 280099
    iget-boolean v0, v0, Lcom/sankuai/battery/bean/BatteryBusinessBean;->aliveStatus:Z

    .line 280100
    .line 280101
    if-eqz v0, :cond_2

    .line 280102
    .line 280103
    move-object/from16 v0, p0

    .line 280104
    .line 280105
    move-object/from16 v1, p1

    .line 280106
    .line 280107
    move-wide/from16 v4, p2

    .line 280108
    .line 280109
    move-wide/from16 v6, p4

    .line 280110
    .line 280111
    move-wide/from16 v8, p6

    .line 280112
    .line 280113
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/battery/core/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 280114
    .line 280115
    .line 280116
    :cond_2
    move-wide/from16 v8, p6

    .line 280117
    .line 280118
    goto :goto_0

    .line 280119
    :cond_3
    return-void
.end method
