.class public final Lcom/sankuai/waimai/touchmatrix/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc624386b3b9baa1L    # -8.316532375943548E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x784214

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->j:I

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/touchmatrix/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67e28e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->h:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->g:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->j:I

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->touchMode:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, -0x1

    .line 100008
    return v0
.end method

.method public final d()Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->condition:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed3135

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v2, v1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_1

    .line 100058
    .line 100059
    iget-object v0, v1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 100060
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->traceInfo:Ljava/util/Map;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 100014
    .line 100015
    return-object v0
.end method

.method public final g()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32e808

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->e:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100035
    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->d:J

    iget-wide v5, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->e:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf04dda

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
    const-string v1, "msg_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->a:I

    .line 120028
    .line 120029
    const-string v1, "msg_id"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "event_type"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->c:I

    .line 120044
    .line 120045
    const-string v1, "trigger_time"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    iput-wide v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->d:J

    .line 120052
    .line 120053
    const-string v1, "interval_time"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "expire"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    iput-wide v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->e:J

    .line 120065
    .line 120066
    const-string v1, "priority"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->f:I

    .line 120073
    .line 120074
    const-string v1, "conflict_show_count"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->h:I

    .line 120081
    .line 120082
    const-string v1, "conflict_show_time"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->g:I

    .line 120089
    .line 120090
    const-string v1, "msg_body"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-nez p1, :cond_1

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v2, "wmtm_msg_no_body"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->e(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->a:I

    .line 120108
    .line 120109
    if-ne v1, v0, :cond_2

    .line 120110
    .line 120111
    if-eqz p1, :cond_2

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/a;->a()Lcom/google/gson/Gson;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-class v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120122
    .line 120123
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120128
    .line 120129
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120130
    .line 120131
    if-eqz p1, :cond_2

    .line 120132
    .line 120133
    iget-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 120134
    .line 120135
    if-eqz v0, :cond_2

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120138
    .line 120139
    if-eqz p1, :cond_2

    .line 120140
    .line 120141
    iput-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 120142
    .line 120143
    :cond_2
    return-void
.end method
