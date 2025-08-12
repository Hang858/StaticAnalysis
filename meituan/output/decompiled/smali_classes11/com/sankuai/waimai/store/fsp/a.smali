.class public final Lcom/sankuai/waimai/store/fsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/waimai/store/fsp/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3687c392aab58c72L    # -8.647709217113413E45

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
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc8b397

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/fsp/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/fsp/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x809980    # 1.1810009E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/fsp/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/fsp/a;->b:Lcom/sankuai/waimai/store/fsp/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/fsp/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->b:Lcom/sankuai/waimai/store/fsp/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/fsp/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/fsp/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/fsp/a;->b:Lcom/sankuai/waimai/store/fsp/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/fsp/a;->b:Lcom/sankuai/waimai/store/fsp/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2193f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, ""

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x678f62

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_3

    .line 190028
    .line 190029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/fsp/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    const-string v1, "sg_perf_"

    .line 190041
    .line 190042
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v2

    .line 190046
    if-nez v2, :cond_2

    .line 190047
    .line 190048
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v1

    .line 190056
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190057
    .line 190058
    .line 190059
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8a864f

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
    if-eqz p1, :cond_a

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_2

    .line 160029
    .line 160030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/fsp/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    new-instance v1, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    check-cast p2, Ljava/util/HashMap;

    .line 160040
    .line 160041
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    if-eqz v2, :cond_9

    .line 160054
    .line 160055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    check-cast v2, Ljava/util/Map$Entry;

    .line 160060
    .line 160061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    check-cast v3, Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    if-eqz v3, :cond_2

    .line 160072
    .line 160073
    if-nez v2, :cond_3

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_3
    const-string v4, "sg_perf_"

    .line 160077
    .line 160078
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    if-nez v5, :cond_4

    .line 160083
    .line 160084
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v3

    .line 160088
    :cond_4
    instance-of v4, v2, Ljava/util/Map;

    .line 160089
    .line 160090
    if-eqz v4, :cond_7

    .line 160091
    .line 160092
    new-instance v4, Ljava/util/HashMap;

    .line 160093
    .line 160094
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    check-cast v2, Ljava/util/Map;

    .line 160098
    .line 160099
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v2

    .line 160107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160108
    .line 160109
    .line 160110
    move-result v5

    .line 160111
    if-eqz v5, :cond_6

    .line 160112
    .line 160113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v5

    .line 160117
    check-cast v5, Ljava/util/Map$Entry;

    .line 160118
    .line 160119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v5

    .line 160127
    instance-of v7, v5, Ljava/lang/Number;

    .line 160128
    .line 160129
    if-nez v7, :cond_5

    .line 160130
    .line 160131
    instance-of v7, v5, Ljava/lang/String;

    .line 160132
    .line 160133
    if-nez v7, :cond_5

    .line 160134
    .line 160135
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 160136
    .line 160137
    if-nez v7, :cond_5

    .line 160138
    .line 160139
    goto :goto_1

    .line 160140
    :cond_5
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_7
    instance-of v4, v2, Ljava/lang/Number;

    .line 160149
    .line 160150
    if-nez v4, :cond_8

    .line 160151
    .line 160152
    instance-of v4, v2, Ljava/lang/String;

    .line 160153
    .line 160154
    if-nez v4, :cond_8

    .line 160155
    .line 160156
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 160157
    .line 160158
    if-nez v4, :cond_8

    .line 160159
    .line 160160
    goto :goto_0

    .line 160161
    :cond_8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    goto :goto_0

    .line 160165
    :cond_9
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p2

    .line 160169
    invoke-interface {p2, v0, p1, v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 160170
    .line 160171
    .line 160172
    :cond_a
    :goto_2
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x858c80

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/fsp/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/fsp/a;->a:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/fsp/a;->a:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v3, 0x1

    .line 120064
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    new-array v2, v2, [Ljava/lang/Object;

    .line 120070
    .line 120071
    sget-object v5, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const/4 v6, 0x0

    .line 120074
    const v7, 0x9e85a

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-eqz v8, :cond_3

    .line 120082
    .line 120083
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/a;->a()Lcom/sankuai/waimai/store/util/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/a;->c()Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    if-eqz v2, :cond_4

    .line 120099
    .line 120100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    const/4 v6, 0x2

    .line 120105
    if-lt v5, v6, :cond_4

    .line 120106
    .line 120107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Landroid/app/Activity;

    .line 120112
    .line 120113
    if-eqz v0, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    if-eqz v2, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    goto :goto_1

    .line 120130
    :cond_4
    const-string v0, ""

    .line 120131
    .line 120132
    :goto_1
    const-string v2, "source"

    .line 120133
    .line 120134
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v2, "cold_setup"

    .line 120142
    .line 120143
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120151
    .line 120152
    if-eqz v0, :cond_5

    .line 120153
    .line 120154
    iget v0, v0, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120155
    .line 120156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    const-string v2, "sg_perf_network_level"

    .line 120161
    .line 120162
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 120166
    .line 120167
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v3

    .line 120182
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    const-string v4, "sg_perf_setup_start"

    .line 120187
    .line 120188
    invoke-interface {v2, v1, p1, v4, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    const-string v3, "sg_perf_params"

    .line 120196
    .line 120197
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    return-void
.end method

.method public final f(Landroid/app/Activity;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5703a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    const/16 v1, 0x12c

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "sg_perf_api_end"

    goto :goto_0

    :cond_2
    const-string p2, "sg_perf_api_start"

    goto :goto_0

    :cond_3
    const-string p2, "sg_perf_setup_end"

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/fsp/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26d15e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/fsp/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xf8668a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_4

    .line 190028
    .line 190029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    goto :goto_1

    .line 190036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/fsp/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    const-string v1, "sg_perf_"

    .line 190041
    .line 190042
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v2

    .line 190046
    if-nez v2, :cond_2

    .line 190047
    .line 190048
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    :cond_2
    if-nez p3, :cond_3

    .line 190053
    .line 190054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190055
    .line 190056
    .line 190057
    move-result-wide v1

    .line 190058
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p3

    .line 190062
    goto :goto_0

    .line 190063
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 190064
    .line 190065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190069
    .line 190070
    .line 190071
    move-result-wide v2

    .line 190072
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v2

    .line 190076
    const-string v3, "currentTime"

    .line 190077
    .line 190078
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    const-string v2, "customValue"

    .line 190082
    .line 190083
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    new-instance p3, Lorg/json/JSONObject;

    .line 190087
    .line 190088
    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p3

    .line 190095
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v1

    .line 190099
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190100
    :cond_4
    :goto_1
    return-void
.end method
