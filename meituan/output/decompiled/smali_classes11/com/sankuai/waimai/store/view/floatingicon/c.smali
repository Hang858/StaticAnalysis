.class public final Lcom/sankuai/waimai/store/view/floatingicon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/sankuai/waimai/store/view/floatingicon/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/view/floatingicon/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/view/floatingicon/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/sankuai/waimai/store/view/floatingicon/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ec9888e93e9408L    # 1.306027051944825E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/view/floatingicon/c;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/view/floatingicon/c;->e:Lcom/sankuai/waimai/store/view/floatingicon/c;

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
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdca116

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->b:Ljava/util/WeakHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/c$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/floatingicon/c$a;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/c;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->d:Lcom/sankuai/waimai/store/view/floatingicon/c$a;

    .line 100034
    .line 100035
    new-instance v0, Landroid/util/ArrayMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/store/view/floatingicon/c$b;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/sankuai/waimai/store/view/floatingicon/c$b;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "flower_candidate_corner"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/view/floatingicon/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/view/floatingicon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x1b5e0c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/view/floatingicon/b;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->c:Z

    .line 190031
    .line 190032
    if-nez v0, :cond_2

    .line 190033
    .line 190034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    instance-of v2, v0, Landroid/app/Application;

    .line 190039
    .line 190040
    if-nez v2, :cond_1

    .line 190041
    .line 190042
    const/4 p1, 0x0

    .line 190043
    return-object p1

    .line 190044
    :cond_1
    check-cast v0, Landroid/app/Application;

    .line 190045
    .line 190046
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->d:Lcom/sankuai/waimai/store/view/floatingicon/c$a;

    .line 190047
    .line 190048
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190049
    .line 190050
    .line 190051
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->c:Z

    .line 190052
    .line 190053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->b:Ljava/util/WeakHashMap;

    .line 190054
    .line 190055
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    check-cast v0, Ljava/util/Map;

    .line 190060
    .line 190061
    if-nez v0, :cond_3

    .line 190062
    .line 190063
    new-instance v0, Ljava/util/HashMap;

    .line 190064
    .line 190065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->b:Ljava/util/WeakHashMap;

    .line 190069
    .line 190070
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v1

    .line 190077
    check-cast v1, Lcom/sankuai/waimai/store/view/floatingicon/b;

    .line 190078
    .line 190079
    if-nez v1, :cond_5

    .line 190080
    .line 190081
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/c;->a:Ljava/util/Map;

    .line 190082
    .line 190083
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    check-cast p2, Lcom/sankuai/waimai/store/view/floatingicon/b$a;

    .line 190088
    .line 190089
    if-eqz p2, :cond_4

    .line 190090
    .line 190091
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/view/floatingicon/b$a;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/store/view/floatingicon/b;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v1

    .line 190095
    :cond_4
    if-eqz v1, :cond_5

    .line 190096
    .line 190097
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    :cond_5
    if-eqz v1, :cond_6

    .line 190101
    .line 190102
    invoke-interface {v1}, Lcom/sankuai/waimai/store/view/floatingicon/b;->getView()Landroid/view/View;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p2

    .line 190110
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 190111
    .line 190112
    if-eqz p3, :cond_6

    .line 190113
    .line 190114
    check-cast p2, Landroid/view/ViewGroup;

    .line 190115
    .line 190116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190117
    .line 190118
    .line 190119
    :cond_6
    return-object v1
.end method
