.class public final Lcom/sankuai/waimai/alita/core/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/event/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lcom/meituan/android/common/aidata/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38570957a7986ee2L    # -1.6591095687490828E37

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc496d5

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->i:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/entity/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa8e7d4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->f:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->f:Ljava/lang/String;

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->l:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->e:Ljava/lang/String;

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/common/aidata/entity/b;->r:J

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x0

    .line 100008
    .line 100009
    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9a4bc

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    iget-object v3, v2, Lcom/meituan/android/common/aidata/entity/b;->e:Ljava/util/Map;

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, "pn"

    .line 100038
    .line 100039
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/common/aidata/entity/b;->e:Ljava/util/Map;

    .line 100048
    .line 100049
    const-string v3, "life_time"

    .line 100050
    .line 100051
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    instance-of v3, v2, Ljava/lang/Number;

    .line 100056
    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    check-cast v2, Ljava/lang/Number;

    .line 100060
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->d:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/common/aidata/entity/b;->h:I

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->m:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->i:Ljava/lang/String;

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/common/aidata/entity/b;->j:J

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->j:J

    .line 100008
    .line 100009
    :goto_0
    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->e:Ljava/util/Map;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->g:Ljava/util/Map;

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef94c7

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "event_type"

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "cid"

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "bid"

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "ref_cid"

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100056
    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/common/aidata/entity/b;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-string v3, ""

    .line 100063
    .line 100064
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "session_id"

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->i()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "time_stamp"

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v3

    .line 100082
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "report_source"

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100088
    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    iget v0, v3, Lcom/meituan/android/common/aidata/entity/b;->h:I

    .line 100092
    .line 100093
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v0, "duration"

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->d()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v2

    .line 100102
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    const-string v0, "category"

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    if-eqz v0, :cond_3

    .line 100119
    .line 100120
    new-instance v0, Lorg/json/JSONObject;

    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100127
    .line 100128
    .line 100129
    const-string v2, "val_lab"

    .line 100130
    .line 100131
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100135
    .line 100136
    if-eqz v0, :cond_4

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/meituan/android/common/aidata/entity/b;->i:Ljava/util/Map;

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/a;->h:Ljava/util/Map;

    .line 100142
    .line 100143
    :goto_1
    if-eqz v0, :cond_6

    .line 100144
    .line 100145
    new-instance v0, Lorg/json/JSONObject;

    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/a;->k:Lcom/meituan/android/common/aidata/entity/b;

    .line 100148
    .line 100149
    if-eqz v2, :cond_5

    .line 100150
    .line 100151
    iget-object v2, v2, Lcom/meituan/android/common/aidata/entity/b;->i:Ljava/util/Map;

    .line 100152
    .line 100153
    goto :goto_2

    .line 100154
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/a;->h:Ljava/util/Map;

    .line 100155
    .line 100156
    :goto_2
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100157
    .line 100158
    .line 100159
    const-string v2, "tag"

    .line 100160
    .line 100161
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    :catch_0
    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b88d9

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
    const-string v0, "catogory="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->b()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, " type="

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, " bid="

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, " cid="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v1, " session="

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->i()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
