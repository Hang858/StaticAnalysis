.class public final Lcom/sankuai/waimai/guidepop/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d395dc053a813aL    # 5.74365756744853E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "popup_logger"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/guidepop/utils/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe99e1

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/guidepop/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x63f7c0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 160033
    .line 160034
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    new-array p1, v2, [Ljava/lang/Object;

    .line 160053
    .line 160054
    aput-object p0, p1, v1

    .line 160055
    .line 160056
    sget-object v0, Lcom/sankuai/waimai/guidepop/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    const v1, 0x2b4a5a

    .line 160059
    .line 160060
    .line 160061
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    if-eqz v2, :cond_2

    .line 160066
    .line 160067
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    :try_start_0
    sget-object p1, Lcom/sankuai/waimai/guidepop/utils/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 160072
    .line 160073
    new-instance v0, Lcom/sankuai/waimai/guidepop/utils/e;

    .line 160074
    .line 160075
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/guidepop/utils/e;-><init>(Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160079
    .line 160080
    :catch_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/guidepop/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x6dd32f

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 190029
    .line 190030
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0xf37edd

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_1

    .line 190040
    .line 190041
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 190049
    .line 190050
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 190055
    .line 190056
    .line 190057
    move-result v1

    .line 190058
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v2

    .line 190062
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v3

    .line 190066
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v3

    .line 190070
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 190071
    .line 190072
    .line 190073
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 190078
    .line 190079
    .line 190080
    if-eqz p2, :cond_2

    .line 190081
    .line 190082
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 190083
    .line 190084
    .line 190085
    move-result p0

    .line 190086
    if-lez p0, :cond_2

    .line 190087
    .line 190088
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p0

    .line 190092
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p0

    .line 190096
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190097
    .line 190098
    .line 190099
    move-result p1

    .line 190100
    if-eqz p1, :cond_2

    .line 190101
    .line 190102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    check-cast p1, Ljava/util/Map$Entry;

    .line 190107
    .line 190108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    check-cast p2, Ljava/lang/String;

    .line 190113
    .line 190114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p1

    .line 190118
    check-cast p1, Ljava/lang/String;

    .line 190119
    .line 190120
    invoke-virtual {v0, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190121
    .line 190122
    .line 190123
    goto :goto_1

    .line 190124
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 190125
    .line 190126
    .line 190127
    return-void
.end method
