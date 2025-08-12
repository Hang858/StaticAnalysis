.class public final Lcom/sankuai/waimai/store/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/notification/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/widgets/windows/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:Lcom/sankuai/waimai/store/notification/d$a;

.field public d:I

.field public e:Lcom/sankuai/waimai/store/widgets/windows/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2be5647e7ab2cfb2L    # -1.4208289437025834E97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/notification/d;->f:Ljava/util/HashSet;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/store/notification/d;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 8

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v3, v1, v2

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object v3, v1, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v6, 0xeb3f2b

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :cond_0
    iput-object v3, p0, Lcom/sankuai/waimai/store/notification/d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160029
    .line 160030
    iput-object v3, p0, Lcom/sankuai/waimai/store/notification/d;->c:Lcom/sankuai/waimai/store/notification/d$a;

    .line 160031
    .line 160032
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160033
    .line 160034
    new-instance v1, Ljava/lang/Long;

    .line 160035
    .line 160036
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160037
    .line 160038
    .line 160039
    aput-object v1, v0, v2

    .line 160040
    .line 160041
    new-instance p1, Ljava/lang/Integer;

    .line 160042
    .line 160043
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160044
    .line 160045
    .line 160046
    aput-object p1, v0, v4

    .line 160047
    .line 160048
    sget-object p1, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160049
    .line 160050
    const p2, 0xdab579

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    if-eqz v1, :cond_1

    .line 160058
    .line 160059
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    return-void

    .line 160063
    :cond_1
    iput p3, p0, Lcom/sankuai/waimai/store/notification/d;->d:I

    .line 160064
    .line 160065
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Ljava/lang/String;I)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;
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
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x3a94ab

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    const-string v0, "poi_id"

    .line 190034
    .line 190035
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    const-string v0, "container_type"

    .line 190044
    .line 190045
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->type:I

    .line 190049
    .line 190050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p0

    .line 190054
    const-string p2, "event_type"

    .line 190055
    .line 190056
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    const-string p0, "waimai"

    .line 190060
    .line 190061
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    const-string p2, ""

    .line 190066
    .line 190067
    const-string v0, "b_pksx1"

    .line 190068
    .line 190069
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190070
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3bb9d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/notification/d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f458c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/notification/d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/notification/d;->d:I

    .line 100035
    return v0
.end method

.method public final d(Landroid/app/Activity;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;",
            ">;)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x42a2a8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/notification/d;->a()Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    new-array v4, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object v0, v4, v1

    .line 190039
    .line 190040
    if-nez p3, :cond_1

    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190044
    .line 190045
    .line 190046
    move-result v1

    .line 190047
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    aput-object v1, v4, v3

    .line 190052
    .line 190053
    const-string v1, "PoiNotificationLogic"

    .line 190054
    .line 190055
    const-string v5, "showIfNeeded, poiId = %s, list size = %d"

    .line 190056
    .line 190057
    invoke-static {v1, v5, v4}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    const/4 v4, 0x0

    .line 190065
    if-eqz v1, :cond_2

    .line 190066
    .line 190067
    goto :goto_4

    .line 190068
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p3

    .line 190072
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190073
    .line 190074
    .line 190075
    move-result v1

    .line 190076
    if-eqz v1, :cond_9

    .line 190077
    .line 190078
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v1

    .line 190082
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

    .line 190083
    .line 190084
    if-eqz v1, :cond_3

    .line 190085
    .line 190086
    iget v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->type:I

    .line 190087
    .line 190088
    iget v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->strategy:I

    .line 190089
    .line 190090
    const-string v7, "-"

    .line 190091
    .line 190092
    invoke-static {v0, v7, v5}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v5

    .line 190096
    if-eq v6, v3, :cond_5

    .line 190097
    .line 190098
    if-eq v6, v2, :cond_4

    .line 190099
    .line 190100
    goto :goto_1

    .line 190101
    :cond_4
    sget-object v6, Lcom/sankuai/waimai/store/notification/d;->f:Ljava/util/HashSet;

    .line 190102
    .line 190103
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v6

    .line 190107
    if-nez v6, :cond_7

    .line 190108
    .line 190109
    sget-object v6, Lcom/sankuai/waimai/store/notification/d;->f:Ljava/util/HashSet;

    .line 190110
    .line 190111
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/store/notification/d;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Z)Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v1

    .line 190118
    goto :goto_3

    .line 190119
    :cond_5
    if-eqz p2, :cond_6

    .line 190120
    .line 190121
    sget-object v6, Lcom/sankuai/waimai/store/notification/d;->h:Ljava/util/HashMap;

    .line 190122
    .line 190123
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 190124
    .line 190125
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    goto :goto_2

    .line 190132
    :cond_6
    sget-object v6, Lcom/sankuai/waimai/store/notification/d;->h:Ljava/util/HashMap;

    .line 190133
    .line 190134
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v5

    .line 190138
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 190139
    .line 190140
    if-eqz v5, :cond_8

    .line 190141
    .line 190142
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v5

    .line 190146
    check-cast v5, Landroid/app/Activity;

    .line 190147
    .line 190148
    if-eqz v5, :cond_8

    .line 190149
    .line 190150
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 190151
    .line 190152
    .line 190153
    move-result v5

    .line 190154
    if-nez v5, :cond_8

    .line 190155
    .line 190156
    :cond_7
    :goto_1
    move-object v1, v4

    .line 190157
    goto :goto_3

    .line 190158
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/store/notification/d;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Z)Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v1

    .line 190162
    :goto_3
    if-eqz v1, :cond_3

    .line 190163
    .line 190164
    move-object v4, v1

    .line 190165
    :cond_9
    :goto_4
    iput-object v4, p0, Lcom/sankuai/waimai/store/notification/d;->e:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190166
    .line 190167
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Z)Lcom/sankuai/waimai/store/widgets/windows/a;
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object v6, p0

    .line 190001
    move-object v4, p1

    .line 190002
    move-object/from16 v3, p2

    .line 190003
    .line 190004
    move/from16 v2, p3

    .line 190005
    .line 190006
    const/4 v0, 0x4

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v1, 0x0

    .line 190010
    aput-object v4, v0, v1

    .line 190011
    .line 190012
    const/4 v5, 0x1

    .line 190013
    aput-object v3, v0, v5

    .line 190014
    .line 190015
    new-instance v7, Ljava/lang/Integer;

    .line 190016
    .line 190017
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v8, 0x2

    .line 190021
    aput-object v7, v0, v8

    .line 190022
    .line 190023
    new-instance v7, Ljava/lang/Byte;

    .line 190024
    .line 190025
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v9, 0x3

    .line 190029
    aput-object v7, v0, v9

    .line 190030
    .line 190031
    sget-object v7, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190032
    .line 190033
    const v10, 0x7dff0

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v11

    .line 190040
    if-eqz v11, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    check-cast v0, Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190047
    .line 190048
    return-object v0

    .line 190049
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 190050
    .line 190051
    const-string v7, "PoiNotificationLogic"

    .line 190052
    .line 190053
    const-string v10, "showNotification"

    .line 190054
    .line 190055
    invoke-static {v7, v10, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190056
    .line 190057
    .line 190058
    new-array v0, v1, [Ljava/lang/Object;

    .line 190059
    .line 190060
    sget-object v7, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190061
    .line 190062
    const v10, 0xc3ac29

    .line 190063
    .line 190064
    .line 190065
    const/4 v11, 0x0

    .line 190066
    invoke-static {v0, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v12

    .line 190070
    if-eqz v12, :cond_1

    .line 190071
    .line 190072
    invoke-static {v0, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/notification/d;->g:Ljava/lang/ref/WeakReference;

    .line 190077
    .line 190078
    if-eqz v0, :cond_3

    .line 190079
    .line 190080
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    check-cast v0, Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190085
    .line 190086
    if-eqz v0, :cond_2

    .line 190087
    .line 190088
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/windows/a;->c()V

    .line 190089
    .line 190090
    .line 190091
    :cond_2
    sput-object v11, Lcom/sankuai/waimai/store/notification/d;->g:Ljava/lang/ref/WeakReference;

    .line 190092
    .line 190093
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 190094
    .line 190095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/notification/d;->a()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/notification/d;->b()I

    .line 190100
    .line 190101
    .line 190102
    move-result v7

    .line 190103
    new-array v9, v9, [Ljava/lang/Object;

    .line 190104
    .line 190105
    aput-object v3, v9, v1

    .line 190106
    .line 190107
    aput-object v0, v9, v5

    .line 190108
    .line 190109
    new-instance v10, Ljava/lang/Integer;

    .line 190110
    .line 190111
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 190112
    .line 190113
    .line 190114
    aput-object v10, v9, v8

    .line 190115
    .line 190116
    sget-object v10, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190117
    .line 190118
    const v12, 0x58a7a1

    .line 190119
    .line 190120
    .line 190121
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190122
    .line 190123
    .line 190124
    move-result v13

    .line 190125
    if-eqz v13, :cond_4

    .line 190126
    .line 190127
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    goto :goto_1

    .line 190131
    :cond_4
    const-string v9, "poi_id"

    .line 190132
    .line 190133
    invoke-static {v9, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v0

    .line 190137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v7

    .line 190141
    const-string v9, "container_type"

    .line 190142
    .line 190143
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    iget v7, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->type:I

    .line 190147
    .line 190148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v7

    .line 190152
    const-string v9, "event_type"

    .line 190153
    .line 190154
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    const-string v7, "waimai"

    .line 190158
    .line 190159
    invoke-static {v7}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v7

    .line 190163
    const-string v9, ""

    .line 190164
    .line 190165
    const-string v10, "b_jk2hO"

    .line 190166
    .line 190167
    invoke-virtual {v7, v9, v10, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190168
    .line 190169
    .line 190170
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/store/notification/a;

    .line 190171
    .line 190172
    invoke-direct {v0, p0, v3}, Lcom/sankuai/waimai/store/notification/a;-><init>(Lcom/sankuai/waimai/store/notification/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;)V

    .line 190173
    .line 190174
    .line 190175
    move-object v7, v0

    .line 190176
    goto :goto_2

    .line 190177
    :cond_5
    move-object v7, v11

    .line 190178
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/store/notification/e;

    .line 190179
    .line 190180
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/notification/e;-><init>(Landroid/app/Activity;)V

    .line 190181
    .line 190182
    .line 190183
    iget-object v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->icon:Ljava/lang/String;

    .line 190184
    .line 190185
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/notification/e;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/notification/e;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v0

    .line 190189
    iget-object v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->content:Ljava/lang/String;

    .line 190190
    .line 190191
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/notification/e;->j(Ljava/lang/String;)Lcom/sankuai/waimai/store/notification/e;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v9

    .line 190195
    iput v1, v9, Lcom/sankuai/waimai/store/widgets/windows/a;->i:I

    .line 190196
    .line 190197
    iget v0, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->clickAction:I

    .line 190198
    .line 190199
    if-eq v0, v5, :cond_7

    .line 190200
    .line 190201
    if-eq v0, v8, :cond_6

    .line 190202
    .line 190203
    goto :goto_3

    .line 190204
    :cond_6
    iget v0, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->type:I

    .line 190205
    .line 190206
    new-instance v11, Lcom/sankuai/waimai/store/notification/c;

    .line 190207
    .line 190208
    invoke-direct {v11, p0, v2, v3, v0}, Lcom/sankuai/waimai/store/notification/c;-><init>(Lcom/sankuai/waimai/store/notification/d;ZLcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;I)V

    .line 190209
    .line 190210
    .line 190211
    goto :goto_3

    .line 190212
    :cond_7
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->linkUrl:Ljava/lang/String;

    .line 190213
    .line 190214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190215
    .line 190216
    .line 190217
    move-result v0

    .line 190218
    if-nez v0, :cond_8

    .line 190219
    .line 190220
    new-instance v11, Lcom/sankuai/waimai/store/notification/b;

    .line 190221
    .line 190222
    move-object v0, v11

    .line 190223
    move-object v1, p0

    .line 190224
    move/from16 v2, p3

    .line 190225
    .line 190226
    move-object/from16 v3, p2

    .line 190227
    .line 190228
    move-object v4, p1

    .line 190229
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/notification/b;-><init>(Lcom/sankuai/waimai/store/notification/d;ZLcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Landroid/content/Context;Ljava/lang/String;)V

    .line 190230
    .line 190231
    .line 190232
    :cond_8
    :goto_3
    iput-object v11, v9, Lcom/sankuai/waimai/store/widgets/windows/a;->g:Lcom/sankuai/waimai/store/widgets/windows/a$c;

    .line 190233
    .line 190234
    iput-object v7, v9, Lcom/sankuai/waimai/store/widgets/windows/a;->h:Lcom/sankuai/waimai/store/widgets/windows/a$d;

    .line 190235
    .line 190236
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/widgets/windows/a;->g()Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v0

    .line 190240
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 190241
    .line 190242
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190243
    .line 190244
    .line 190245
    sput-object v1, Lcom/sankuai/waimai/store/notification/d;->g:Ljava/lang/ref/WeakReference;

    .line 190246
    .line 190247
    return-object v0
.end method
