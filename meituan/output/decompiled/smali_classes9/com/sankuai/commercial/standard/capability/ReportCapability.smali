.class public Lcom/sankuai/commercial/standard/capability/ReportCapability;
.super Lcom/sankuai/commercial/standard/capability/AbsCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/capability/AbsCapability<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/commercial/standard/monitor/a$h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7451708f0455aa6aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/commercial/standard/capability/AbsCapability;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/commercial/standard/capability/ReportCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5dd443

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
    const-string v0, "default"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/ReportCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38a7b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CAP_Report"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/ReportCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc25709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "onRenderSuccess"

    const-string v1, "onRenderFail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 6

    .line 220000
    check-cast p2, Ljava/util/Map;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p3, v0, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/sankuai/commercial/standard/capability/ReportCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v4, 0x98e56c

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v5

    .line 220023
    if-eqz v5, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    goto/16 :goto_2

    .line 220029
    .line 220030
    :cond_0
    if-nez p2, :cond_1

    .line 220031
    .line 220032
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220033
    .line 220034
    .line 220035
    goto/16 :goto_2

    .line 220036
    .line 220037
    :cond_1
    iget-object p3, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->d:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v0, "business_name"

    .line 220040
    .line 220041
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    .line 220051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->e:Ljava/lang/String;

    .line 220052
    .line 220053
    const-string v3, "module_id"

    .line 220054
    .line 220055
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v3

    .line 220059
    if-eqz v3, :cond_3

    .line 220060
    .line 220061
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    :cond_3
    iget-object v3, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->c:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220066
    .line 220067
    if-nez v3, :cond_4

    .line 220068
    .line 220069
    new-instance v3, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220070
    .line 220071
    invoke-direct {v3, p3, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    iput-object v3, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->c:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_4
    iput-object p3, v3, Lcom/sankuai/commercial/standard/monitor/a$a;->a:Ljava/lang/String;

    .line 220078
    .line 220079
    iput-object v0, v3, Lcom/sankuai/commercial/standard/monitor/a$a;->b:Ljava/lang/String;

    .line 220080
    .line 220081
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    .line 220082
    .line 220083
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220084
    .line 220085
    .line 220086
    const-string v0, "custom_tag"

    .line 220087
    .line 220088
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    instance-of v3, v0, Ljava/util/Map;

    .line 220093
    .line 220094
    if-eqz v3, :cond_7

    .line 220095
    .line 220096
    check-cast v0, Ljava/util/Map;

    .line 220097
    .line 220098
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v3

    .line 220102
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v3

    .line 220106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220107
    .line 220108
    .line 220109
    move-result v4

    .line 220110
    if-eqz v4, :cond_7

    .line 220111
    .line 220112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v4

    .line 220116
    if-nez v4, :cond_5

    .line 220117
    .line 220118
    goto :goto_1

    .line 220119
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v5

    .line 220123
    if-nez v5, :cond_6

    .line 220124
    .line 220125
    goto :goto_1

    .line 220126
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v4

    .line 220130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v5

    .line 220134
    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    goto :goto_1

    .line 220138
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    const-string v0, "onRenderSuccess"

    .line 220142
    .line 220143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result v0

    .line 220147
    const-string v3, "CLCAdBusinessSuccessRate"

    .line 220148
    .line 220149
    if-nez v0, :cond_9

    .line 220150
    .line 220151
    const-string p2, "onRenderFail"

    .line 220152
    .line 220153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220154
    .line 220155
    .line 220156
    move-result p1

    .line 220157
    if-nez p1, :cond_8

    .line 220158
    .line 220159
    goto :goto_2

    .line 220160
    :cond_8
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->c:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220161
    .line 220162
    invoke-virtual {p1, v3, v1, p3}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 220163
    .line 220164
    .line 220165
    goto :goto_2

    .line 220166
    :cond_9
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->c:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220167
    .line 220168
    invoke-virtual {p1, v3, v2, p3}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 220169
    .line 220170
    .line 220171
    const-string p1, "performance_time"

    .line 220172
    .line 220173
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    instance-of p2, p1, Ljava/lang/Number;

    .line 220178
    .line 220179
    if-eqz p2, :cond_a

    .line 220180
    .line 220181
    iget-object p2, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->c:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220182
    .line 220183
    check-cast p1, Ljava/lang/Number;

    .line 220184
    .line 220185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 220186
    .line 220187
    .line 220188
    move-result-wide v0

    .line 220189
    const-string p1, "CLCAdBusinessPerformance"

    .line 220190
    .line 220191
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/sankuai/commercial/standard/monitor/a$h;->d(Ljava/lang/String;JLjava/util/Map;)V

    .line 220192
    .line 220193
    .line 220194
    :cond_a
    :goto_2
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/sankuai/commercial/standard/capability/ReportCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xf119a3

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170027
    .line 170028
    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->a:Ljava/lang/Object;

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const-string p1, "business_name"

    .line 170034
    .line 170035
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->d:Ljava/lang/String;

    .line 170046
    .line 170047
    :cond_2
    const-string p1, "module_id"

    .line 170048
    .line 170049
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/ReportCapability;->e:Ljava/lang/String;

    .line 170060
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-void
.end method
