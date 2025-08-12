.class public final Lcom/sankuai/waimai/store/monitor/link/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/monitor/link/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/monitor/ddd/i;

.field public b:Lcom/sankuai/waimai/store/monitor/ddd/e;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/monitor/link/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69f9adb0ca782003L    # 3.144896788868195E202

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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c9923

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static d(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x52d02

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v1, 0x9

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f0924

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    return-object p0

    .line 120060
    :catch_0
    move-exception v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/sankuai/waimai/store/monitor/link/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/monitor/link/a$d;->a:Lcom/sankuai/waimai/store/monitor/link/a;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x36e85b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160033
    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    return-object p0

    .line 160037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_2

    .line 160042
    .line 160043
    return-object p0

    .line 160044
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p0

    .line 160048
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-eqz v0, :cond_4

    .line 160053
    .line 160054
    const-string v0, "sgLinkMonitorKey"

    .line 160055
    .line 160056
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-nez v1, :cond_3

    .line 160065
    .line 160066
    return-object v2

    .line 160067
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p0

    .line 160078
    return-object p0

    .line 160079
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;J)V
    .locals 20

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-wide/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v5, 0x3

    .line 190009
    new-array v6, v5, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v7, 0x0

    .line 190012
    aput-object v1, v6, v7

    .line 190013
    .line 190014
    const/4 v8, 0x1

    .line 190015
    aput-object v2, v6, v8

    .line 190016
    .line 190017
    new-instance v9, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v10, 0x2

    .line 190023
    aput-object v9, v6, v10

    .line 190024
    .line 190025
    sget-object v9, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v11, 0xe84451

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v12

    .line 190034
    if-eqz v12, :cond_0

    .line 190035
    .line 190036
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v6

    .line 190044
    if-eqz v6, :cond_1

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_1
    if-eqz v2, :cond_1f

    .line 190048
    .line 190049
    iget v6, v2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->a:I

    .line 190050
    .line 190051
    invoke-static {v6}, Lcom/sankuai/waimai/store/monitor/link/a;->d(I)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v6

    .line 190055
    if-nez v6, :cond_2

    .line 190056
    .line 190057
    goto/16 :goto_9

    .line 190058
    .line 190059
    :cond_2
    iget-object v6, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190060
    .line 190061
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v6

    .line 190065
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v6

    .line 190069
    new-instance v9, Ljava/util/ArrayList;

    .line 190070
    .line 190071
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190072
    .line 190073
    .line 190074
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190075
    .line 190076
    .line 190077
    move-result v11

    .line 190078
    if-eqz v11, :cond_9

    .line 190079
    .line 190080
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v11

    .line 190084
    check-cast v11, Ljava/lang/String;

    .line 190085
    .line 190086
    iget-object v12, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190087
    .line 190088
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v12

    .line 190092
    check-cast v12, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190093
    .line 190094
    if-nez v12, :cond_3

    .line 190095
    .line 190096
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190097
    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_3
    iget-object v13, v12, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190101
    .line 190102
    if-eqz v13, :cond_8

    .line 190103
    .line 190104
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 190105
    .line 190106
    .line 190107
    move-result v13

    .line 190108
    if-eqz v13, :cond_4

    .line 190109
    .line 190110
    goto :goto_2

    .line 190111
    :cond_4
    iget-wide v13, v12, Lcom/sankuai/waimai/store/monitor/link/b;->c:J

    .line 190112
    .line 190113
    const-wide/16 v15, 0x0

    .line 190114
    .line 190115
    cmp-long v17, v13, v15

    .line 190116
    .line 190117
    if-lez v17, :cond_7

    .line 190118
    .line 190119
    move-object/from16 v18, v9

    .line 190120
    .line 190121
    iget-wide v8, v12, Lcom/sankuai/waimai/store/monitor/link/b;->d:J

    .line 190122
    .line 190123
    cmp-long v19, v8, v15

    .line 190124
    .line 190125
    if-gtz v19, :cond_5

    .line 190126
    .line 190127
    goto :goto_1

    .line 190128
    :cond_5
    const-wide/16 v15, 0x3e8

    .line 190129
    .line 190130
    mul-long/2addr v8, v15

    .line 190131
    add-long/2addr v8, v13

    .line 190132
    cmp-long v13, v3, v8

    .line 190133
    .line 190134
    if-lez v13, :cond_6

    .line 190135
    .line 190136
    invoke-virtual {v0, v12, v7, v5}, Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    .line 190137
    .line 190138
    .line 190139
    move-object/from16 v8, v18

    .line 190140
    .line 190141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190142
    .line 190143
    .line 190144
    goto :goto_3

    .line 190145
    :cond_6
    :goto_1
    move-object/from16 v8, v18

    .line 190146
    .line 190147
    goto :goto_3

    .line 190148
    :cond_7
    move-object v8, v9

    .line 190149
    goto :goto_3

    .line 190150
    :cond_8
    :goto_2
    move-object v8, v9

    .line 190151
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190152
    .line 190153
    .line 190154
    :goto_3
    move-object v9, v8

    .line 190155
    const/4 v8, 0x1

    .line 190156
    goto :goto_0

    .line 190157
    :cond_9
    move-object v8, v9

    .line 190158
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190159
    .line 190160
    .line 190161
    move-result v3

    .line 190162
    if-nez v3, :cond_a

    .line 190163
    .line 190164
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v3

    .line 190168
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190169
    .line 190170
    .line 190171
    move-result v4

    .line 190172
    if-eqz v4, :cond_a

    .line 190173
    .line 190174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190175
    .line 190176
    .line 190177
    move-result-object v4

    .line 190178
    check-cast v4, Ljava/lang/String;

    .line 190179
    .line 190180
    iget-object v5, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190181
    .line 190182
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190183
    .line 190184
    .line 190185
    goto :goto_4

    .line 190186
    :cond_a
    iget v3, v2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->a:I

    .line 190187
    .line 190188
    const/4 v4, 0x4

    .line 190189
    if-ne v3, v4, :cond_f

    .line 190190
    .line 190191
    instance-of v3, v2, Lcom/sankuai/waimai/store/monitor/link/event/c;

    .line 190192
    .line 190193
    if-nez v3, :cond_b

    .line 190194
    .line 190195
    goto/16 :goto_8

    .line 190196
    .line 190197
    :cond_b
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190198
    .line 190199
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v3

    .line 190203
    check-cast v3, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190204
    .line 190205
    if-eqz v3, :cond_1e

    .line 190206
    .line 190207
    iget-object v4, v3, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190208
    .line 190209
    move-object v5, v2

    .line 190210
    check-cast v5, Lcom/sankuai/waimai/store/monitor/link/event/c;

    .line 190211
    .line 190212
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/monitor/link/event/c;->g:Z

    .line 190213
    .line 190214
    if-nez v6, :cond_d

    .line 190215
    .line 190216
    if-eqz v4, :cond_c

    .line 190217
    .line 190218
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 190219
    .line 190220
    .line 190221
    move-result v6

    .line 190222
    if-nez v6, :cond_c

    .line 190223
    .line 190224
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190225
    .line 190226
    .line 190227
    const/4 v4, 0x1

    .line 190228
    invoke-virtual {v0, v3, v4, v7}, Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    .line 190229
    .line 190230
    .line 190231
    :cond_c
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190232
    .line 190233
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190234
    .line 190235
    .line 190236
    goto/16 :goto_8

    .line 190237
    .line 190238
    :cond_d
    if-eqz v4, :cond_e

    .line 190239
    .line 190240
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190241
    .line 190242
    .line 190243
    goto/16 :goto_8

    .line 190244
    .line 190245
    :cond_e
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190246
    .line 190247
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190248
    .line 190249
    .line 190250
    goto/16 :goto_8

    .line 190251
    .line 190252
    :cond_f
    const/4 v4, 0x5

    .line 190253
    if-ne v3, v4, :cond_13

    .line 190254
    .line 190255
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190256
    .line 190257
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190258
    .line 190259
    .line 190260
    move-result-object v3

    .line 190261
    check-cast v3, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190262
    .line 190263
    if-nez v3, :cond_10

    .line 190264
    .line 190265
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190266
    .line 190267
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190268
    .line 190269
    .line 190270
    goto/16 :goto_8

    .line 190271
    .line 190272
    :cond_10
    iget-object v4, v3, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190273
    .line 190274
    if-eqz v4, :cond_12

    .line 190275
    .line 190276
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 190277
    .line 190278
    .line 190279
    move-result v5

    .line 190280
    if-eqz v5, :cond_11

    .line 190281
    .line 190282
    goto :goto_5

    .line 190283
    :cond_11
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190284
    .line 190285
    .line 190286
    const/4 v4, 0x1

    .line 190287
    invoke-virtual {v0, v3, v4, v4}, Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    .line 190288
    .line 190289
    .line 190290
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190291
    .line 190292
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190293
    .line 190294
    .line 190295
    goto/16 :goto_8

    .line 190296
    .line 190297
    :cond_12
    :goto_5
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190298
    .line 190299
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190300
    .line 190301
    .line 190302
    goto/16 :goto_8

    .line 190303
    .line 190304
    :cond_13
    const/4 v4, 0x7

    .line 190305
    if-ne v3, v4, :cond_19

    .line 190306
    .line 190307
    instance-of v3, v2, Lcom/sankuai/waimai/store/monitor/link/event/b;

    .line 190308
    .line 190309
    if-nez v3, :cond_14

    .line 190310
    .line 190311
    goto :goto_8

    .line 190312
    :cond_14
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190313
    .line 190314
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v3

    .line 190318
    check-cast v3, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190319
    .line 190320
    if-nez v3, :cond_15

    .line 190321
    .line 190322
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190323
    .line 190324
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190325
    .line 190326
    .line 190327
    goto :goto_8

    .line 190328
    :cond_15
    iget-object v4, v3, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190329
    .line 190330
    if-eqz v4, :cond_18

    .line 190331
    .line 190332
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 190333
    .line 190334
    .line 190335
    move-result v5

    .line 190336
    if-eqz v5, :cond_16

    .line 190337
    .line 190338
    goto :goto_7

    .line 190339
    :cond_16
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190340
    .line 190341
    .line 190342
    move-object v4, v2

    .line 190343
    check-cast v4, Lcom/sankuai/waimai/store/monitor/link/event/b;

    .line 190344
    .line 190345
    iget v4, v4, Lcom/sankuai/waimai/store/monitor/link/event/b;->g:I

    .line 190346
    .line 190347
    if-nez v4, :cond_17

    .line 190348
    .line 190349
    const/4 v4, 0x1

    .line 190350
    invoke-virtual {v0, v3, v4, v7}, Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    .line 190351
    .line 190352
    .line 190353
    goto :goto_6

    .line 190354
    :cond_17
    invoke-virtual {v0, v3, v7, v10}, Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    .line 190355
    .line 190356
    .line 190357
    :goto_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190358
    .line 190359
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190360
    .line 190361
    .line 190362
    goto :goto_8

    .line 190363
    :cond_18
    :goto_7
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190364
    .line 190365
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190366
    .line 190367
    .line 190368
    goto :goto_8

    .line 190369
    :cond_19
    const/4 v4, 0x1

    .line 190370
    if-ne v3, v4, :cond_1a

    .line 190371
    .line 190372
    new-instance v3, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190373
    .line 190374
    invoke-direct {v3}, Lcom/sankuai/waimai/store/monitor/link/b;-><init>()V

    .line 190375
    .line 190376
    .line 190377
    new-instance v4, Ljava/util/LinkedList;

    .line 190378
    .line 190379
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 190380
    .line 190381
    .line 190382
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190383
    .line 190384
    .line 190385
    iput-object v4, v3, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190386
    .line 190387
    move-object v4, v2

    .line 190388
    check-cast v4, Lcom/sankuai/waimai/store/monitor/link/event/d;

    .line 190389
    .line 190390
    iget-object v5, v4, Lcom/sankuai/waimai/store/monitor/link/event/d;->g:Ljava/lang/String;

    .line 190391
    .line 190392
    iput-object v5, v3, Lcom/sankuai/waimai/store/monitor/link/b;->a:Ljava/lang/String;

    .line 190393
    .line 190394
    iget-object v4, v4, Lcom/sankuai/waimai/store/monitor/link/event/d;->h:Ljava/lang/String;

    .line 190395
    .line 190396
    iput-object v4, v3, Lcom/sankuai/waimai/store/monitor/link/b;->b:Ljava/lang/String;

    .line 190397
    .line 190398
    iget-object v4, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190399
    .line 190400
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190401
    .line 190402
    .line 190403
    goto :goto_8

    .line 190404
    :cond_1a
    const/16 v4, 0x9

    .line 190405
    .line 190406
    if-ne v3, v4, :cond_1b

    .line 190407
    .line 190408
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190409
    .line 190410
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190411
    .line 190412
    .line 190413
    goto :goto_8

    .line 190414
    :cond_1b
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190415
    .line 190416
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190417
    .line 190418
    .line 190419
    move-result-object v3

    .line 190420
    check-cast v3, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190421
    .line 190422
    if-nez v3, :cond_1c

    .line 190423
    .line 190424
    goto :goto_8

    .line 190425
    :cond_1c
    iget-object v3, v3, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190426
    .line 190427
    if-nez v3, :cond_1d

    .line 190428
    .line 190429
    goto :goto_8

    .line 190430
    :cond_1d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190431
    .line 190432
    .line 190433
    :cond_1e
    :goto_8
    iget-object v3, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 190434
    .line 190435
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190436
    .line 190437
    .line 190438
    move-result-object v1

    .line 190439
    check-cast v1, Lcom/sankuai/waimai/store/monitor/link/b;

    .line 190440
    .line 190441
    if-eqz v1, :cond_1f

    .line 190442
    .line 190443
    iget v3, v2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->f:I

    .line 190444
    .line 190445
    if-lez v3, :cond_1f

    .line 190446
    .line 190447
    int-to-long v3, v3

    .line 190448
    iput-wide v3, v1, Lcom/sankuai/waimai/store/monitor/link/b;->d:J

    .line 190449
    .line 190450
    iget-wide v2, v2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->b:J

    .line 190451
    .line 190452
    iput-wide v2, v1, Lcom/sankuai/waimai/store/monitor/link/b;->c:J

    .line 190453
    .line 190454
    :cond_1f
    :goto_9
    return-void
.end method

.method public final b(Landroid/content/Intent;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc825a6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    if-nez p1, :cond_2

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    if-eqz p1, :cond_4

    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_4

    .line 160047
    .line 160048
    const-string v0, "sgLinkMonitorKey"

    .line 160049
    .line 160050
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-eqz v0, :cond_3

    .line 160059
    .line 160060
    return-void

    .line 160061
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/monitor/link/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V

    .line 160062
    .line 160063
    .line 160064
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xeec0af

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160041
    .line 160042
    .line 160043
    move-result-wide v5

    .line 160044
    new-instance v0, Lcom/sankuai/waimai/store/monitor/link/a$a;

    .line 160045
    .line 160046
    move-object v1, v0

    .line 160047
    move-object v2, p0

    .line 160048
    move-object v3, p1

    .line 160049
    move-object v4, p2

    .line 160050
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/monitor/link/a$a;-><init>(Lcom/sankuai/waimai/store/monitor/link/a;Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;J)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa097bf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "mrn_biz"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "mrn_component"

    .line 120037
    .line 120038
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    const-string v6, "mrn_entry"

    .line 120043
    .line 120044
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_1

    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_1

    .line 120059
    .line 120060
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_1

    .line 120065
    .line 120066
    const/4 v3, 0x3

    .line 120067
    new-array v3, v3, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "rn_%s_%s_%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa6d71d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "targetPath"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v3, "appId"

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-nez v4, :cond_1

    .line 120067
    .line 120068
    const/4 v4, 0x2

    .line 120069
    new-array v4, v4, [Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    aput-object p1, v4, v2

    .line 120076
    .line 120077
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%s_%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v6, 0xb5642

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v7

    .line 190031
    if-eqz v7, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 190038
    .line 190039
    new-array v0, v0, [Ljava/lang/Object;

    .line 190040
    .line 190041
    iget-object v3, p1, Lcom/sankuai/waimai/store/monitor/link/b;->a:Ljava/lang/String;

    .line 190042
    .line 190043
    aput-object v3, v0, v2

    .line 190044
    .line 190045
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v2

    .line 190049
    aput-object v2, v0, v4

    .line 190050
    .line 190051
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v2

    .line 190055
    aput-object v2, v0, v5

    .line 190056
    .line 190057
    const-string v2, "url: %s, result: %b, errorCode: %d"

    .line 190058
    .line 190059
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    const-string v1, "SGLinkMonitor"

    .line 190064
    .line 190065
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    new-instance v0, Ljava/util/HashMap;

    .line 190069
    .line 190070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    iget-object v1, p1, Lcom/sankuai/waimai/store/monitor/link/b;->b:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v1

    .line 190079
    const/4 v2, 0x0

    .line 190080
    if-nez v1, :cond_3

    .line 190081
    .line 190082
    iget-object v1, p1, Lcom/sankuai/waimai/store/monitor/link/b;->b:Ljava/lang/String;

    .line 190083
    .line 190084
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    iget-object v3, p1, Lcom/sankuai/waimai/store/monitor/link/b;->b:Ljava/lang/String;

    .line 190089
    .line 190090
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 190091
    .line 190092
    .line 190093
    move-result v5

    .line 190094
    if-eqz v5, :cond_1

    .line 190095
    .line 190096
    new-instance v3, Landroid/net/Uri$Builder;

    .line 190097
    .line 190098
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v5

    .line 190105
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v3

    .line 190109
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v5

    .line 190113
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v3

    .line 190117
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v5

    .line 190121
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v3

    .line 190125
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v3

    .line 190129
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/monitor/link/a;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v5

    .line 190133
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/monitor/link/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v1

    .line 190137
    goto :goto_0

    .line 190138
    :cond_1
    move-object v1, v2

    .line 190139
    move-object v5, v1

    .line 190140
    :goto_0
    const-string v6, "origin_path"

    .line 190141
    .line 190142
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    if-eqz v5, :cond_2

    .line 190146
    .line 190147
    const-string v3, "origin_msc_path"

    .line 190148
    .line 190149
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    :cond_2
    if-eqz v1, :cond_3

    .line 190153
    .line 190154
    const-string v3, "origin_mrn_path"

    .line 190155
    .line 190156
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/monitor/link/b;->a:Ljava/lang/String;

    .line 190160
    .line 190161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190162
    .line 190163
    .line 190164
    move-result-object v1

    .line 190165
    iget-object v3, p1, Lcom/sankuai/waimai/store/monitor/link/b;->a:Ljava/lang/String;

    .line 190166
    .line 190167
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 190168
    .line 190169
    .line 190170
    move-result v5

    .line 190171
    if-eqz v5, :cond_4

    .line 190172
    .line 190173
    new-instance v2, Landroid/net/Uri$Builder;

    .line 190174
    .line 190175
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 190176
    .line 190177
    .line 190178
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v3

    .line 190182
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v2

    .line 190186
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 190187
    .line 190188
    .line 190189
    move-result-object v3

    .line 190190
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v2

    .line 190194
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v3

    .line 190198
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v2

    .line 190202
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v3

    .line 190206
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/monitor/link/a;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v2

    .line 190210
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/monitor/link/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v1

    .line 190214
    goto :goto_1

    .line 190215
    :cond_4
    move-object v1, v2

    .line 190216
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v5

    .line 190220
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/config/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 190221
    .line 190222
    .line 190223
    move-result-object v5

    .line 190224
    const-string v6, "path"

    .line 190225
    .line 190226
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190227
    .line 190228
    .line 190229
    if-eqz v2, :cond_5

    .line 190230
    .line 190231
    const-string v3, "msc_path"

    .line 190232
    .line 190233
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190234
    .line 190235
    .line 190236
    :cond_5
    if-eqz v1, :cond_6

    .line 190237
    .line 190238
    const-string v2, "mrn_path"

    .line 190239
    .line 190240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190241
    .line 190242
    .line 190243
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190244
    .line 190245
    .line 190246
    move-result-object p3

    .line 190247
    const-string v1, "errorCode"

    .line 190248
    .line 190249
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190250
    .line 190251
    .line 190252
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190253
    .line 190254
    .line 190255
    move-result-object p1

    .line 190256
    const-string p3, "data_process_type"

    .line 190257
    .line 190258
    const-string v1, "native"

    .line 190259
    .line 190260
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190261
    .line 190262
    .line 190263
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 190264
    .line 190265
    .line 190266
    move-result-object p3

    .line 190267
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/config/j;->j:Z

    .line 190268
    .line 190269
    if-eqz p3, :cond_7

    .line 190270
    .line 190271
    if-eqz p2, :cond_7

    .line 190272
    .line 190273
    const-string p1, "\u5f53\u524d\u94fe\u8def\u6267\u884c\u6210\u529f\uff0c\u4e0d\u4e0a\u62a5"

    .line 190274
    .line 190275
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 190276
    .line 190277
    .line 190278
    return-void

    .line 190279
    :cond_7
    new-instance p3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190280
    .line 190281
    const-string v1, "LinkMonitor"

    .line 190282
    .line 190283
    invoke-direct {p3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 190284
    .line 190285
    .line 190286
    const-string v1, "supermarket"

    .line 190287
    .line 190288
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190289
    .line 190290
    .line 190291
    move-result-object p3

    .line 190292
    invoke-virtual {p3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190293
    .line 190294
    .line 190295
    move-result-object p3

    .line 190296
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190297
    .line 190298
    .line 190299
    move-result-object p3

    .line 190300
    invoke-virtual {p3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190301
    .line 190302
    .line 190303
    move-result-object p3

    .line 190304
    if-eqz p2, :cond_8

    .line 190305
    .line 190306
    const-wide/16 v0, 0x1

    .line 190307
    .line 190308
    goto :goto_2

    .line 190309
    :cond_8
    const-wide/16 v0, 0x0

    .line 190310
    .line 190311
    :goto_2
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190312
    .line 190313
    .line 190314
    move-result-object p2

    .line 190315
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190316
    .line 190317
    .line 190318
    move-result-object p1

    .line 190319
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 190320
    .line 190321
    .line 190322
    move-result-object p1

    .line 190323
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 190324
    .line 190325
    .line 190326
    sget-object p1, Lcom/sankuai/waimai/store/monitor/collect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190327
    .line 190328
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xcc39af

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/monitor/link/b;->a:Ljava/lang/String;

    .line 190038
    .line 190039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190047
    .line 190048
    if-nez v0, :cond_2

    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_2
    const-string v0, "\u5f00\u59cb\u51c6\u5907\u5904\u7406\u76d1\u63a7\u6570\u636e"

    .line 190052
    .line 190053
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 190054
    .line 190055
    .line 190056
    iget-object v0, p1, Lcom/sankuai/waimai/store/monitor/link/b;->e:Ljava/util/List;

    .line 190057
    .line 190058
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/a$b;

    .line 190059
    .line 190060
    invoke-direct {v1}, Lcom/sankuai/waimai/store/monitor/link/a$b;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190064
    .line 190065
    .line 190066
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/config/j;->i:Z

    .line 190071
    .line 190072
    if-eqz v0, :cond_4

    .line 190073
    .line 190074
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 190075
    .line 190076
    if-nez v0, :cond_3

    .line 190077
    .line 190078
    new-instance v0, Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 190079
    .line 190080
    invoke-direct {v0}, Lcom/sankuai/waimai/store/monitor/ddd/e;-><init>()V

    .line 190081
    .line 190082
    .line 190083
    iput-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 190084
    .line 190085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 190086
    .line 190087
    new-instance v1, Lcom/sankuai/waimai/store/monitor/link/a$c;

    .line 190088
    .line 190089
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/monitor/link/a$c;-><init>(Lcom/sankuai/waimai/store/monitor/link/a;Lcom/sankuai/waimai/store/monitor/link/b;IZ)V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/monitor/ddd/e;->a(Lcom/sankuai/waimai/store/monitor/ddd/d;)V

    .line 190093
    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/monitor/link/a;->j(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V

    .line 190097
    .line 190098
    .line 190099
    :goto_0
    return-void
.end method
