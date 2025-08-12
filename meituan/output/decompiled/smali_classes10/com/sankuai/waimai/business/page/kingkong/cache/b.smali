.class public final Lcom/sankuai/waimai/business/page/kingkong/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

.field public b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

.field public c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4749c79f449db248L    # -1.6716640097235918E-35

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbaf79

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->d:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e:Z

    return-void
.end method

.method public static e()Lcom/sankuai/waimai/business/page/kingkong/cache/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x94de9c

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v4, p1, v1

    if-eqz v4, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44a5dc

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100042
    .line 100043
    const-string v2, "valid_time"

    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100054
    .line 100055
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    :catch_0
    const/4 v1, 0x0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v1

    .line 100073
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a(J)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    :goto_0
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100082
    .line 100083
    const-string v2, "page"

    .line 100084
    .line 100085
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100094
    .line 100095
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Ljava/lang/CharSequence;

    .line 100100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ba9f7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->c:I

    .line 100041
    .line 100042
    int-to-long v1, v1

    .line 100043
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a(J)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x605dfa

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->c:I

    .line 100041
    .line 100042
    int-to-long v1, v1

    .line 100043
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a(J)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V
    .locals 8

    .line 120000
    const-string v0, "page"

    .line 120001
    .line 120002
    const-string v1, "FKKCacheAbHelper"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xca9122

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz p1, :cond_a

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_6

    .line 120032
    .line 120033
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120034
    .line 120035
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iget-object v5, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    check-cast v5, Ljava/lang/String;

    .line 120046
    .line 120047
    const-class v6, Lcom/sankuai/waimai/business/page/kingkong/cache/a;

    .line 120048
    .line 120049
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/cache/a;

    .line 120054
    .line 120055
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v6, "handleAbStrategy, config:"

    .line 120061
    .line 120062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 120066
    .line 120067
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    new-array v0, v4, [Ljava/lang/Object;

    .line 120081
    .line 120082
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz v3, :cond_8

    .line 120086
    .line 120087
    iget-object p1, v3, Lcom/sankuai/waimai/business/page/kingkong/cache/a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a;

    .line 120088
    .line 120089
    if-eqz p1, :cond_8

    .line 120090
    .line 120091
    iget v0, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a;->a:I

    .line 120092
    .line 120093
    if-eqz v0, :cond_8

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a;->b:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-nez p1, :cond_8

    .line 120102
    .line 120103
    iget-object p1, v3, Lcom/sankuai/waimai/business/page/kingkong/cache/a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a;->b:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_8

    .line 120116
    .line 120117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120122
    .line 120123
    if-eqz v0, :cond_2

    .line 120124
    .line 120125
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v5, "v6/channel/feeds/rcmd"

    .line 120128
    .line 120129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-nez v6, :cond_4

    .line 120134
    .line 120135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-eqz v6, :cond_3

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    goto :goto_2

    .line 120147
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 120148
    :goto_2
    if-eqz v3, :cond_5

    .line 120149
    .line 120150
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120151
    .line 120152
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    const-string v5, "v6/channel/feeds/tabs"

    .line 120155
    .line 120156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v6

    .line 120160
    if-nez v6, :cond_7

    .line 120161
    .line 120162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    if-eqz v6, :cond_6

    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    goto :goto_4

    .line 120174
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 120175
    :goto_4
    if-eqz v3, :cond_2

    .line 120176
    .line 120177
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120181
    .line 120182
    const-string v0, "clean_cache_immediately"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const-string v0, "1"

    .line 120189
    .line 120190
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-nez p1, :cond_9

    .line 120195
    .line 120196
    goto :goto_5

    .line 120197
    :cond_9
    const/4 v2, 0x0

    .line 120198
    :goto_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120199
    .line 120200
    goto :goto_6

    .line 120201
    :catch_0
    move-exception p1

    .line 120202
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x129835

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
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;->c:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    new-instance v1, Lorg/json/JSONObject;

    .line 120064
    .line 120065
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "ad_type"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    if-lez v1, :cond_2

    .line 120077
    .line 120078
    return v2

    .line 120079
    :catch_0
    move-exception v1

    .line 120080
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;->c:Ljava/util/List;

    .line 120090
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2acf94

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;->c:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v2
.end method
