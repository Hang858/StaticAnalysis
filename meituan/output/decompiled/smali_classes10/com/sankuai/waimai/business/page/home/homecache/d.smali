.class public final Lcom/sankuai/waimai/business/page/home/homecache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/homecache/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

.field public b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

.field public c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/business/page/home/homecache/c$c;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x769da7f932f67381L

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5302c

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
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->f:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static e()Lcom/sankuai/waimai/business/page/home/homecache/d;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74774d

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
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v3, 0x4

    .line 100045
    if-ne v1, v3, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v1, 0x0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100051
    :goto_1
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_4

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100070
    .line 100071
    const-string v3, "valid_time"

    .line 100072
    .line 100073
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100082
    .line 100083
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    :catch_0
    const/4 v1, 0x0

    .line 100096
    goto :goto_2

    .line 100097
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v3

    .line 100101
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    :goto_2
    if-eqz v1, :cond_4

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100110
    .line 100111
    const-string v3, "page"

    .line 100112
    .line 100113
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_4

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100122
    .line 100123
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    check-cast v1, Ljava/lang/CharSequence;

    .line 100128
    .line 100129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-nez v1, :cond_4

    .line 100134
    .line 100135
    const/4 v0, 0x1

    .line 100136
    :cond_4
    return v0
.end method

.method public final b(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc5e43f

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

.method public final c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xcc3855

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_5

    .line 180032
    .line 180033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    goto :goto_2

    .line 180040
    :cond_1
    const/4 v1, 0x0

    .line 180041
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180042
    .line 180043
    .line 180044
    move-result v4

    .line 180045
    if-ge v1, v4, :cond_5

    .line 180046
    .line 180047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v4

    .line 180051
    check-cast v4, Ljava/lang/String;

    .line 180052
    .line 180053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    const-string v6, "Promotion: config = "

    .line 180059
    .line 180060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v5

    .line 180070
    const-string v6, "HomeCacheAbHelper"

    .line 180071
    .line 180072
    const-string v7, "dayInRange"

    .line 180073
    .line 180074
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    if-nez v4, :cond_2

    .line 180078
    .line 180079
    goto :goto_1

    .line 180080
    :cond_2
    const-string v5, "-"

    .line 180081
    .line 180082
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v4

    .line 180086
    array-length v5, v4

    .line 180087
    if-ne v5, v3, :cond_3

    .line 180088
    .line 180089
    aget-object v4, v4, v2

    .line 180090
    .line 180091
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v4

    .line 180095
    if-eqz v4, :cond_4

    .line 180096
    .line 180097
    return v3

    .line 180098
    :cond_3
    array-length v5, v4

    .line 180099
    if-ne v5, v0, :cond_4

    .line 180100
    .line 180101
    :try_start_0
    aget-object v5, v4, v2

    .line 180102
    .line 180103
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180104
    .line 180105
    .line 180106
    move-result v5

    .line 180107
    aget-object v4, v4, v3

    .line 180108
    .line 180109
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180110
    .line 180111
    .line 180112
    move-result v4

    .line 180113
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180114
    .line 180115
    .line 180116
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180117
    if-lt v6, v5, :cond_4

    .line 180118
    .line 180119
    if-gt v6, v4, :cond_4

    .line 180120
    return v3

    :catch_0
    return v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40c90b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->a()Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_5

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 100037
    .line 100038
    if-eqz v2, :cond_5

    .line 100039
    .line 100040
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->d:I

    .line 100041
    .line 100042
    int-to-long v1, v1

    .line 100043
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->m()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    const/4 v2, 0x1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100058
    .line 100059
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->c:I

    .line 100060
    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c21e0

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->f:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->d()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->c:I

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->f:I

    return v0
.end method

.method public final g()Lcom/sankuai/waimai/business/page/home/homecache/c$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe1aed

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->j()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return-object v2

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$a;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :cond_3
    return-object v2
.end method

.method public final h(Lcom/sankuai/waimai/business/page/home/homecache/c$a;Landroid/content/Context;II)Landroid/widget/ImageView;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x94a021

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Landroid/widget/ImageView;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    const/4 v0, 0x0

    .line 250044
    if-eqz p2, :cond_2

    .line 250045
    .line 250046
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->a()I

    .line 250047
    .line 250048
    .line 250049
    move-result v1

    .line 250050
    if-gtz v1, :cond_1

    .line 250051
    .line 250052
    return-object v0

    .line 250053
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 250054
    .line 250055
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250056
    .line 250057
    .line 250058
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 250059
    .line 250060
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250061
    .line 250062
    .line 250063
    int-to-float p3, p3

    .line 250064
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250065
    .line 250066
    .line 250067
    move-result p3

    .line 250068
    int-to-float p4, p4

    .line 250069
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250070
    .line 250071
    .line 250072
    move-result p4

    .line 250073
    const/high16 v2, 0x41200000    # 10.0f

    .line 250074
    .line 250075
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250076
    .line 250077
    .line 250078
    move-result v2

    .line 250079
    add-int v3, p3, p4

    .line 250080
    .line 250081
    add-int/2addr v3, v1

    .line 250082
    invoke-virtual {v0, v2, p3, v2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 250083
    .line 250084
    .line 250085
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 250086
    .line 250087
    const/4 p4, -0x1

    .line 250088
    invoke-direct {p3, p4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250092
    .line 250093
    .line 250094
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p2

    .line 250098
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->b:Ljava/lang/String;

    .line 250099
    .line 250100
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p1

    .line 250104
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 250105
    .line 250106
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250110
    .line 250111
    .line 250112
    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51e04f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->j()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-object v2

    .line 120036
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc91175

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->d:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->o()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    return-object v0

    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa3f138

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120031
    .line 120032
    const-string v3, "page"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-class v3, Lcom/sankuai/waimai/business/page/home/homecache/c;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/sankuai/waimai/business/page/home/homecache/c;

    .line 120045
    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/homecache/c;->a:Lcom/sankuai/waimai/business/page/home/homecache/c$b;

    .line 120049
    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b;->a:I

    .line 120053
    .line 120054
    if-eqz v3, :cond_4

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b;->b:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/homecache/c;->a:Lcom/sankuai/waimai/business/page/home/homecache/c$b;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/homecache/c$b;->b:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_4

    .line 120077
    .line 120078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120083
    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->a:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v4, "v6/home/feeds/rcmdboard"

    .line 120089
    .line 120090
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/page/home/homecache/d;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120097
    .line 120098
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v4, "v6/home/feeds/tabs"

    .line 120101
    .line 120102
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/page/home/homecache/d;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-eqz v3, :cond_2

    .line 120107
    .line 120108
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120112
    .line 120113
    const-string v1, "business_tag"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->g:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120126
    .line 120127
    const-string v3, "promotion_time"

    .line 120128
    .line 120129
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    const-class v3, Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120134
    .line 120135
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->e:Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120142
    .line 120143
    const-string p1, "HomeCacheAbHelper"

    .line 120144
    .line 120145
    const-string v1, "handleAbInfo"

    .line 120146
    .line 120147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    const-string v4, "mPromotionAB native enable = "

    .line 120153
    .line 120154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->e:Lcom/sankuai/waimai/business/page/home/homecache/c$c;

    .line 120158
    .line 120159
    if-eqz v4, :cond_5

    .line 120160
    .line 120161
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/c$c;->a:Z

    .line 120162
    .line 120163
    if-eqz v4, :cond_5

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_5
    const/4 v0, 0x0

    .line 120167
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :catch_0
    move-exception p1

    .line 120179
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120180
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaccaa4

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->e:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55d126

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->o()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$a;

    .line 120040
    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$a;->b:I

    .line 120044
    .line 120045
    int-to-long v3, v3

    .line 120046
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$a;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_5

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_5
    return v2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xdc0737

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_3

    .line 180036
    .line 180037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    if-eqz p1, :cond_3

    .line 180049
    .line 180050
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->d:Ljava/util/List;

    .line 180051
    .line 180052
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v0

    .line 180056
    if-eqz v0, :cond_2

    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->d:Ljava/util/List;

    .line 180060
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x764eea

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->a()Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->d:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final p(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc63498

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120043
    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->q(Ljava/lang/String;)Z

    .line 120050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27a231

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->d:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->d:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    xor-int/2addr p1, v0

    .line 120058
    return p1

    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->e:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;->e:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final r(Lcom/sankuai/waimai/platform/dynamic/g;Landroid/content/Context;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x254a64

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180025
    .line 180026
    if-eqz v0, :cond_6

    .line 180027
    .line 180028
    if-nez p2, :cond_1

    .line 180029
    .line 180030
    goto :goto_2

    .line 180031
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/dynamic/g;->H()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    if-nez v0, :cond_2

    .line 180040
    .line 180041
    const/4 v0, 0x0

    .line 180042
    goto :goto_0

    .line 180043
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$a;

    .line 180044
    .line 180045
    :goto_0
    if-nez v0, :cond_3

    .line 180046
    .line 180047
    return-void

    .line 180048
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180049
    .line 180050
    check-cast v2, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 180051
    .line 180052
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 180053
    .line 180054
    if-eqz v2, :cond_4

    .line 180055
    .line 180056
    iget v3, v2, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_4
    const/4 v3, 0x0

    .line 180060
    :goto_1
    if-eqz v2, :cond_5

    .line 180061
    .line 180062
    iget v1, v2, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 180063
    .line 180064
    :cond_5
    invoke-virtual {p0, v0, p2, v3, v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->h(Lcom/sankuai/waimai/business/page/home/homecache/c$a;Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    if-eqz p2, :cond_6

    .line 180069
    .line 180070
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/dynamic/g;->D(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x617a4a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_2

    .line 180036
    .line 180037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    return v2

    :cond_2
    :goto_0
    return v1
.end method
