.class public final Lcom/sankuai/waimai/store/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/i0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c4dcbd1deac7cf9L    # 5.015421100183601E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/util/i0;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/util/i0$a;->a:Lcom/sankuai/waimai/store/util/i0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28fbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGHomeLocationManager, msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5c99f5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/i0;->j:J

    .line 160030
    .line 160031
    const-wide/16 v2, 0x0

    .line 160032
    .line 160033
    cmp-long v4, v0, v2

    .line 160034
    .line 160035
    if-nez v4, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v0

    .line 160042
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/i0;->f:J

    .line 160043
    .line 160044
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/i0;->g:Ljava/lang/String;

    .line 160045
    .line 160046
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/util/i0;->h:Z

    .line 160047
    .line 160048
    const-string p1, "onPageLocateEnd,mPageLocateEndTs: "

    .line 160049
    .line 160050
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/i0;->f:J

    .line 160055
    .line 160056
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    const-string p2, ",mPageLocateType:"

    .line 160060
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/waimai/store/util/i0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mPageLocateResult:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/sankuai/waimai/store/util/i0;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5aea06

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/i0;->j:J

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/i0;->i:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "onPageLocateStart,mPageLocateStartTs: "

    .line 120030
    .line 120031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-wide v1, p0, Lcom/sankuai/waimai/store/util/i0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPageLocateReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x750a5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/h;->a()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/i0;->a:J

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/i0;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string p1, "onPreLocateStart,mPreLocateStartTs: "

    .line 120030
    .line 120031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/i0;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mPreLocateReason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/i0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x19d905

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v3, p0, Lcom/sankuai/waimai/store/util/i0;->a:J

    .line 120030
    .line 120031
    const-wide/16 v5, 0x0

    .line 120032
    .line 120033
    cmp-long v7, v3, v5

    .line 120034
    .line 120035
    if-lez v7, :cond_2

    .line 120036
    .line 120037
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "pre_locate_start_ts"

    .line 120042
    .line 120043
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v4, "pre_locate_reason"

    .line 120049
    .line 120050
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/waimai/store/util/i0;->c:J

    .line 120054
    .line 120055
    const-string v7, "0"

    .line 120056
    .line 120057
    const-string v8, "1"

    .line 120058
    .line 120059
    cmp-long v9, v3, v5

    .line 120060
    .line 120061
    if-lez v9, :cond_4

    .line 120062
    .line 120063
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v4, "pre_locate_end_ts"

    .line 120068
    .line 120069
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/util/i0;->e:Z

    .line 120073
    .line 120074
    if-eqz v3, :cond_3

    .line 120075
    .line 120076
    move-object v3, v8

    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    move-object v3, v7

    .line 120079
    :goto_0
    const-string v4, "pre_locate_result"

    .line 120080
    .line 120081
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v4, "pre_location_type"

    .line 120087
    .line 120088
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    iget-wide v3, p0, Lcom/sankuai/waimai/store/util/i0;->j:J

    .line 120092
    .line 120093
    cmp-long v9, v3, v5

    .line 120094
    .line 120095
    if-lez v9, :cond_5

    .line 120096
    .line 120097
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    const-string v4, "page_locate_start_ts"

    .line 120102
    .line 120103
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->i:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v4, "page_locate_reason"

    .line 120109
    .line 120110
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    iget-wide v3, p0, Lcom/sankuai/waimai/store/util/i0;->f:J

    .line 120114
    .line 120115
    cmp-long v9, v3, v5

    .line 120116
    .line 120117
    if-lez v9, :cond_7

    .line 120118
    .line 120119
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/util/i0;->h:Z

    .line 120120
    .line 120121
    if-eqz v3, :cond_6

    .line 120122
    .line 120123
    move-object v7, v8

    .line 120124
    :cond_6
    const-string v3, "page_locate_result"

    .line 120125
    .line 120126
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    iget-wide v3, p0, Lcom/sankuai/waimai/store/util/i0;->f:J

    .line 120130
    .line 120131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    const-string v4, "page_locate_end_ts"

    .line 120136
    .line 120137
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->g:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v4, "page_location_type"

    .line 120143
    .line 120144
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_7
    iget-object v3, p1, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    const-string v4, "is_cold_start"

    .line 120154
    .line 120155
    if-nez v3, :cond_8

    .line 120156
    .line 120157
    iget-object v3, p1, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    if-eqz v3, :cond_8

    .line 120164
    .line 120165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    :goto_1
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/j0;->l(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;)V

    .line 120181
    .line 120182
    .line 120183
    const-string p1, "report"

    .line 120184
    .line 120185
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/i0;->b(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/i0;->g()V

    .line 120189
    .line 120190
    .line 120191
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2119e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "reset"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/i0;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-wide/16 v1, 0x0

    .line 100024
    .line 100025
    iput-wide v1, p0, Lcom/sankuai/waimai/store/util/i0;->a:J

    .line 100026
    .line 100027
    const-string v3, ""

    .line 100028
    .line 100029
    iput-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/sankuai/waimai/store/util/i0;->c:J

    .line 100032
    .line 100033
    iput-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/util/i0;->e:Z

    .line 100036
    .line 100037
    iput-wide v1, p0, Lcom/sankuai/waimai/store/util/i0;->j:J

    .line 100038
    .line 100039
    iput-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->i:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/sankuai/waimai/store/util/i0;->f:J

    .line 100042
    .line 100043
    iput-object v3, p0, Lcom/sankuai/waimai/store/util/i0;->g:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/util/i0;->h:Z

    .line 100046
    .line 100047
    return-void
.end method
