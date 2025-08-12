.class public final Lcom/sankuai/waimai/touchmatrix/monitor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/monitor/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

.field public b:Lcom/sankuai/waimai/touchmatrix/monitor/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f48fe3d45f75018L    # -5.086496573251631E-74

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc30d0a

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
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/monitor/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/monitor/f;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/monitor/f;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->b:Lcom/sankuai/waimai/touchmatrix/monitor/f;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/touchmatrix/monitor/h;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdae0e4

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
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->b:Lcom/sankuai/waimai/touchmatrix/monitor/f;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/touchmatrix/monitor/f;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfcc64f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v2

    .line 160032
    const-string v3, "com.sankuai.meituan.takeoutnew"

    .line 160033
    .line 160034
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-eqz v3, :cond_1

    .line 160039
    .line 160040
    const/16 v1, 0xb

    .line 160041
    .line 160042
    goto :goto_1

    .line 160043
    :cond_1
    const-string v3, "com.sankuai.meituan"

    .line 160044
    .line 160045
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v3

    .line 160049
    if-eqz v3, :cond_2

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    const-string v3, "com.dianping.v1"

    .line 160053
    .line 160054
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    if-eqz v2, :cond_3

    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :cond_3
    :goto_0
    const/16 v1, 0xa

    .line 160062
    .line 160063
    :goto_1
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 160064
    .line 160065
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    const/4 v4, 0x0

    .line 160070
    invoke-virtual {v3, v0, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    invoke-direct {v2, v1, v0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    check-cast p1, Ljava/util/HashMap;

    .line 160078
    .line 160079
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    if-lez v0, :cond_4

    .line 160084
    .line 160085
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-eqz v0, :cond_4

    .line 160098
    .line 160099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    check-cast v0, Ljava/util/Map$Entry;

    .line 160104
    .line 160105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    check-cast v1, Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    check-cast v0, Ljava/lang/Number;

    .line 160116
    .line 160117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160118
    .line 160119
    .line 160120
    move-result v0

    .line 160121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v0

    .line 160129
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 160130
    .line 160131
    .line 160132
    goto :goto_2

    .line 160133
    :cond_4
    check-cast p2, Ljava/util/HashMap;

    .line 160134
    .line 160135
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 160136
    .line 160137
    .line 160138
    move-result p1

    .line 160139
    if-lez p1, :cond_5

    .line 160140
    .line 160141
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p1

    .line 160149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160150
    .line 160151
    .line 160152
    move-result p2

    .line 160153
    if-eqz p2, :cond_5

    .line 160154
    .line 160155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p2

    .line 160159
    check-cast p2, Ljava/util/Map$Entry;

    .line 160160
    .line 160161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    check-cast v0, Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p2

    .line 160171
    check-cast p2, Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-virtual {v2, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160174
    .line 160175
    .line 160176
    goto :goto_3

    .line 160177
    :cond_5
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 160178
    .line 160179
    .line 160180
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe1f38d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120027
    .line 120028
    const-string v1, "tmatrix/status/dialog"

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x2ee1

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xfc926c

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120032
    .line 120033
    const-string v1, "tmatrix/message/local"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120039
    .line 120040
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "touch_matrix_message"

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd99a5c

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
    const-string v0, "biz"

    .line 120022
    .line 120023
    move-object v1, p1

    .line 120024
    check-cast v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    const-string v0, "page_cid"

    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b()Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->a()Landroid/app/Activity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "b_waimai_ln1wcevo_mv"

    .line 120062
    .line 120063
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2cb63e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/ab/a;->a()Lcom/sankuai/waimai/touchmatrix/rebuild/ab/a;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v1, "tmatrix/status/dialog/new"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ab62d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->b:Lcom/sankuai/waimai/touchmatrix/monitor/f;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->c(Lcom/sankuai/waimai/touchmatrix/monitor/f;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xe39d54

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    const-string v1, "TouchMatrixPopupClose"

    .line 190042
    .line 190043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    new-instance p1, Ljava/util/HashMap;

    .line 190047
    .line 190048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    const-string v1, "biz"

    .line 190052
    .line 190053
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    const-string p2, "page_id"

    .line 190057
    .line 190058
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 190062
    .line 190063
    .line 190064
    return-void
.end method

.method public final j(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xce2416

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    const-string v1, "TouchMatrixPopupSuccess"

    .line 190042
    .line 190043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    new-instance p1, Ljava/util/HashMap;

    .line 190047
    .line 190048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    const-string v1, "biz"

    .line 190052
    .line 190053
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    const-string p2, "page_id"

    .line 190057
    .line 190058
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 190062
    .line 190063
    .line 190064
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5050af

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 120027
    .line 120028
    const-string v1, "tmatrix/status/dialog"

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7b8aaf

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
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 160030
    .line 160031
    const-string v1, "tmatrix/status/dialog"

    .line 160032
    .line 160033
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 160037
    .line 160038
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    const/4 v2, 0x0

    .line 160043
    const-string v3, "touch_matrix_showlimit"

    .line 160044
    .line 160045
    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 160049
    .line 160050
    return-void
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xf3bf7a

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 240036
    .line 240037
    const-string v1, "tmatrix/status/dialog"

    .line 240038
    .line 240039
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 240040
    .line 240041
    .line 240042
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 240043
    .line 240044
    const-string v1, "touch_matrix_showlimit"

    .line 240045
    .line 240046
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 240050
    return-void
.end method
