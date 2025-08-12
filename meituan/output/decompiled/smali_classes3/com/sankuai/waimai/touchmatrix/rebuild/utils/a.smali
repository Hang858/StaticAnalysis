.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x68124a4307f0bf68L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5e252

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xe6623

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 150026
    .line 150027
    const-string v2, ""

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    move-object v0, p0

    .line 150032
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 150033
    .line 150034
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/e;->e()Ljava/util/Map;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-nez v3, :cond_2

    .line 150045
    .line 150046
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150047
    .line 150048
    if-eqz v3, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-nez v3, :cond_2

    .line 150055
    .line 150056
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150057
    .line 150058
    const-string v4, "page_id"

    .line 150059
    .line 150060
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    check-cast v0, Ljava/lang/String;

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/b;->a()Lcom/sankuai/waimai/touchmatrix/utils/b;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/utils/b;->b()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    if-nez v3, :cond_2

    .line 150084
    .line 150085
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150086
    .line 150087
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    check-cast v0, Ljava/lang/String;

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_2
    move-object v0, v2

    .line 150095
    :goto_0
    const-string v3, "CidUtils  \u83b7\u53d6CID = "

    .line 150096
    .line 150097
    const-string v4, " Activity: "

    .line 150098
    .line 150099
    invoke-static {v3, v0, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    if-eqz p0, :cond_3

    .line 150104
    .line 150105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p0

    .line 150109
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xe72335

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v0, ""

    .line 150026
    .line 150027
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    instance-of v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 150032
    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    move-object v1, p0

    .line 150036
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 150037
    .line 150038
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/e;->e()Ljava/util/Map;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->g(Ljava/util/Map;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-nez v2, :cond_2

    .line 150047
    .line 150048
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->g(Ljava/util/Map;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-nez v2, :cond_2

    .line 150055
    .line 150056
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150057
    .line 150058
    const-string v2, "page_id"

    .line 150059
    .line 150060
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    check-cast v0, Ljava/lang/String;

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/b;->a()Lcom/sankuai/waimai/touchmatrix/utils/b;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/utils/b;->b()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-nez v2, :cond_2

    .line 150084
    .line 150085
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150086
    .line 150087
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    check-cast v0, Ljava/lang/String;

    .line 150092
    .line 150093
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eqz v1, :cond_3

    .line 150098
    .line 150099
    if-eqz p0, :cond_3

    .line 150100
    .line 150101
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p0

    .line 150105
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    :cond_3
    return-object v0
.end method

.method public static d()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
