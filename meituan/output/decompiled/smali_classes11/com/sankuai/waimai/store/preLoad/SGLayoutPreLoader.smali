.class public final Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader$SGHomeLayoutStrategy;,
        Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/preLoad/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37dd2324629d6dfdL    # 1.3379180046837793E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader$a;->a:Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x52875c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a:Lcom/sankuai/waimai/store/preLoad/g;

    .line 190036
    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    const/4 p1, 0x0

    .line 190040
    return-object p1

    .line 190041
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190042
    .line 190043
    .line 190044
    move-result-wide v4

    .line 190045
    iget-object v0, p0, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a:Lcom/sankuai/waimai/store/preLoad/g;

    .line 190046
    .line 190047
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/preLoad/g;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    if-eqz p2, :cond_2

    .line 190052
    .line 190053
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 190058
    .line 190059
    if-eqz v0, :cond_2

    .line 190060
    .line 190061
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 190062
    .line 190063
    .line 190064
    const/4 p1, 0x1

    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    const/4 p1, 0x0

    .line 190067
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190068
    .line 190069
    .line 190070
    move-result-wide v6

    .line 190071
    sub-long/2addr v6, v4

    .line 190072
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader$SGHomeLayoutStrategy;->a:Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader$SGHomeLayoutStrategy;

    .line 190077
    .line 190078
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190079
    .line 190080
    .line 190081
    if-eqz p1, :cond_3

    .line 190082
    .line 190083
    const-string p1, "1"

    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :cond_3
    const-string p1, "0"

    .line 190087
    .line 190088
    :goto_1
    const-string v2, "async_inflate"

    .line 190089
    .line 190090
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    const-string v0, "name"

    .line 190095
    .line 190096
    invoke-virtual {p1, v0, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    long-to-float p3, v6

    .line 190101
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->d(F)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190102
    .line 190103
    .line 190104
    if-eqz p2, :cond_4

    .line 190105
    .line 190106
    const/4 v1, 0x1

    .line 190107
    :cond_4
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190111
    .line 190112
    .line 190113
    return-object p2
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5e09df

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 160044
    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    check-cast p1, Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-ge v1, v0, :cond_2

    .line 160054
    .line 160055
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 160060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
