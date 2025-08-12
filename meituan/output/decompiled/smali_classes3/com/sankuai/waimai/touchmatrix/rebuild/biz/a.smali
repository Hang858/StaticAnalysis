.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;
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

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x45033aa1dc85b31aL    # -1.4874241673892095E-24

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
    sput-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xe57957

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-nez v0, :cond_4

    .line 260030
    .line 260031
    if-eqz p1, :cond_4

    .line 260032
    .line 260033
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    goto :goto_1

    .line 260040
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-eqz v0, :cond_3

    .line 260053
    .line 260054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    check-cast v0, Ljava/lang/String;

    .line 260059
    .line 260060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v2

    .line 260064
    if-eqz v2, :cond_2

    .line 260065
    .line 260066
    goto :goto_0

    .line 260067
    :cond_2
    const-string v2, "BizManager \u6dfb\u52a0 Biz  pageId \u5173\u7cfb  pageId: "

    .line 260068
    .line 260069
    const-string v3, "  BIZ: "

    .line 260070
    .line 260071
    invoke-static {v2, v0, v3, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v2

    .line 260075
    new-array v3, v1, [Ljava/lang/Object;

    .line 260076
    .line 260077
    invoke-static {v2, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260078
    .line 260079
    .line 260080
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260081
    .line 260082
    invoke-virtual {v2, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260083
    .line 260084
    .line 260085
    goto :goto_0

    .line 260086
    :cond_3
    return-void

    .line 260087
    :cond_4
    :goto_1
    const-string p1, "BizManager \u6dfb\u52a0 Biz  pageId \u5173\u7cfbmap \u5931\u8d25  \uff0c  biz: "

    .line 260088
    .line 260089
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p0

    .line 260093
    new-array p1, v1, [Ljava/lang/Object;

    .line 260094
    .line 260095
    invoke-static {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260096
    .line 260097
    .line 260098
    return-void
.end method

.method public static b()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xd98869

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->f(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100035
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5ed4f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "BizManager getCurBiz()\uff1a "

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    const v6, 0x724e28

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v7

    .line 150018
    if-eqz v7, :cond_0

    .line 150019
    .line 150020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150031
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    if-nez v4, :cond_1

    .line 150036
    .line 150037
    return-object v2

    .line 150038
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->i(Landroid/app/Activity;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    if-nez v4, :cond_2

    .line 150047
    .line 150048
    return-object v2

    .line 150049
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 150050
    .line 150051
    aput-object p0, v1, v3

    .line 150052
    .line 150053
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const v6, 0x1a99be

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    if-eqz v7, :cond_3

    .line 150063
    .line 150064
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :cond_3
    instance-of v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 150072
    .line 150073
    if-eqz v1, :cond_4

    .line 150074
    .line 150075
    new-array v0, v3, [Ljava/lang/Object;

    .line 150076
    .line 150077
    const-string v1, "BizManager , \u5916\u5356 \u95ea\u8d2d, \u83b7\u53d6 biz \uff1a waimai"

    .line 150078
    .line 150079
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    const-string v0, "waimai"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150083
    .line 150084
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-nez v1, :cond_5

    .line 150089
    .line 150090
    return-object v0

    .line 150091
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->f(Landroid/app/Activity;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v1

    .line 150099
    if-nez v1, :cond_6

    .line 150100
    .line 150101
    return-object v0

    .line 150102
    :cond_6
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v1

    .line 150110
    if-nez v1, :cond_7

    .line 150111
    .line 150112
    return-object v0

    .line 150113
    :cond_7
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150121
    if-nez p0, :cond_8

    .line 150122
    .line 150123
    return-object v0

    .line 150124
    :catch_0
    move-exception p0

    .line 150125
    move-object v0, v2

    .line 150126
    goto :goto_1

    .line 150127
    :catch_1
    move-exception p0

    .line 150128
    :goto_1
    const-string v1, "BizManager getPageBiz exception\uff1a "

    .line 150129
    .line 150130
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    invoke-static {p0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    new-array v1, v3, [Ljava/lang/Object;

    .line 150139
    .line 150140
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_8
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x6c8833

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const-string v3, "com.meituan.mmp.lib.HeraActivity"

    .line 150034
    .line 150035
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    const-string v3, ""

    .line 150040
    .line 150041
    if-eqz v1, :cond_7

    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    if-eqz p0, :cond_7

    .line 150052
    .line 150053
    const-string v1, "appId"

    .line 150054
    .line 150055
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    const-string v1, "BizManager , handleMMPBiz \u83b7\u53d6AppId \uff1a "

    .line 150060
    .line 150061
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    new-array v5, v2, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-static {v1, v5}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    new-array v0, v0, [Ljava/lang/Object;

    .line 150071
    .line 150072
    aput-object p0, v0, v2

    .line 150073
    .line 150074
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150075
    .line 150076
    const v5, 0xed4e85

    .line 150077
    .line 150078
    .line 150079
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v6

    .line 150083
    if-eqz v6, :cond_1

    .line 150084
    .line 150085
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    check-cast p0, Ljava/lang/String;

    .line 150090
    .line 150091
    :goto_0
    move-object v3, p0

    .line 150092
    goto :goto_2

    .line 150093
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v0

    .line 150097
    if-eqz v0, :cond_2

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150105
    .line 150106
    if-eqz v0, :cond_6

    .line 150107
    .line 150108
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v1

    .line 150112
    if-eqz v1, :cond_3

    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150124
    .line 150125
    .line 150126
    move-result v1

    .line 150127
    if-eqz v1, :cond_6

    .line 150128
    .line 150129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v1

    .line 150133
    check-cast v1, Ljava/util/Map$Entry;

    .line 150134
    .line 150135
    if-nez v1, :cond_5

    .line 150136
    .line 150137
    goto :goto_1

    .line 150138
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v5

    .line 150142
    check-cast v5, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150143
    .line 150144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v5

    .line 150151
    if-eqz v5, :cond_4

    .line 150152
    .line 150153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p0

    .line 150157
    check-cast p0, Ljava/lang/String;

    .line 150158
    .line 150159
    goto :goto_0

    .line 150160
    :cond_6
    :goto_2
    const-string p0, "BizManager , handleMMPBiz \u83b7\u53d6Biz \uff1a "

    .line 150161
    .line 150162
    invoke-static {p0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p0

    .line 150166
    new-array v0, v2, [Ljava/lang/Object;

    .line 150167
    .line 150168
    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    :cond_7
    return-object v3
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xa35296

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150026
    .line 150027
    const-string v3, ""

    .line 150028
    .line 150029
    if-eqz v1, :cond_9

    .line 150030
    .line 150031
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150032
    .line 150033
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    iget-object p0, p0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v1, "sgc"

    .line 150042
    .line 150043
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-nez v1, :cond_1

    .line 150048
    .line 150049
    const-string v1, "supermarket"

    .line 150050
    .line 150051
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    :cond_1
    const-string p0, "waimai"

    .line 150058
    .line 150059
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 150060
    .line 150061
    aput-object p0, v0, v2

    .line 150062
    .line 150063
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150064
    .line 150065
    const v5, 0xa69496

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v6

    .line 150072
    if-eqz v6, :cond_4

    .line 150073
    .line 150074
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    check-cast p0, Ljava/lang/String;

    .line 150079
    .line 150080
    :cond_3
    :goto_0
    move-object v3, p0

    .line 150081
    goto :goto_2

    .line 150082
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    if-eqz v0, :cond_5

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150094
    .line 150095
    if-eqz v0, :cond_3

    .line 150096
    .line 150097
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-eqz v1, :cond_6

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150113
    .line 150114
    .line 150115
    move-result v1

    .line 150116
    if-eqz v1, :cond_3

    .line 150117
    .line 150118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    check-cast v1, Ljava/util/Map$Entry;

    .line 150123
    .line 150124
    if-nez v1, :cond_8

    .line 150125
    .line 150126
    goto :goto_1

    .line 150127
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v3

    .line 150131
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150132
    .line 150133
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/a$a;->f:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    if-eqz v3, :cond_7

    .line 150140
    .line 150141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    check-cast p0, Ljava/lang/String;

    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :goto_2
    const-string p0, "BizManager , MRN  \u83b7\u53d6 biz \uff1a "

    .line 150149
    .line 150150
    invoke-static {p0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p0

    .line 150154
    new-array v0, v2, [Ljava/lang/Object;

    .line 150155
    .line 150156
    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150157
    .line 150158
    .line 150159
    :cond_9
    return-object v3
.end method

.method public static g(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x7e4f81

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
    instance-of v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    check-cast p0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 150030
    .line 150031
    invoke-interface {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;->X1()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    const-string v0, "BizManager , ITMatrixBizProvider \u63a5\u53e3 \u83b7\u53d6 biz \uff1a "

    .line 150036
    .line 150037
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    new-array v1, v1, [Ljava/lang/Object;

    .line 150042
    .line 150043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const-string p0, ""

    .line 150048
    .line 150049
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x8b8442

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
    const-string v2, " pageId: "

    .line 150028
    .line 150029
    const-string v3, ""

    .line 150030
    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    check-cast p0, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 150034
    .line 150035
    invoke-interface {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/e;->e()Ljava/util/Map;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    if-eqz p0, :cond_4

    .line 150040
    .line 150041
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_4

    .line 150046
    .line 150047
    const-string v0, "page_id"

    .line 150048
    .line 150049
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    check-cast p0, Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_1

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150063
    .line 150064
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    move-object v3, v0

    .line 150069
    check-cast v3, Ljava/lang/String;

    .line 150070
    .line 150071
    :goto_0
    const-string v0, "BizManager , IIdentifierProvider \u83b7\u53d6biz , PageId \u8f6c biz \uff1a "

    .line 150072
    .line 150073
    invoke-static {v0, v3, v2, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    new-array v0, v1, [Ljava/lang/Object;

    .line 150078
    .line 150079
    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    goto :goto_2

    .line 150083
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/b;->a()Lcom/sankuai/waimai/touchmatrix/utils/b;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p0

    .line 150087
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/utils/b;->b()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    .line 150091
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    if-eqz v0, :cond_3

    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150099
    .line 150100
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    move-object v3, v0

    .line 150105
    check-cast v3, Ljava/lang/String;

    .line 150106
    .line 150107
    :goto_1
    const-string v0, "BizManager , PageStackManager \u83b7\u53d6Biz ,pageId \u83b7\u53d6 biz \uff1a "

    .line 150108
    .line 150109
    invoke-static {v0, v3, v2, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    new-array v0, v1, [Ljava/lang/Object;

    .line 150114
    .line 150115
    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150116
    .line 150117
    .line 150118
    :cond_4
    :goto_2
    return-object v3
.end method

.method public static i(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x9a5070

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
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150026
    .line 150027
    const-string v2, ""

    .line 150028
    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    if-eqz p0, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    move-object p0, v2

    .line 150044
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150045
    .line 150046
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p0

    .line 150050
    if-eqz p0, :cond_3

    .line 150051
    .line 150052
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string p0, "BizManager , \u7b2c\u4e09\u65b9\u9875\u9762 \u83b7\u53d6 biz \uff1a "

    .line 150055
    .line 150056
    invoke-static {p0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    new-array v0, v1, [Ljava/lang/Object;

    .line 150061
    .line 150062
    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_3
    return-object v2
.end method

.method public static j(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x1a75d1

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-eqz p0, :cond_4

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150032
    .line 150033
    if-eqz v1, :cond_4

    .line 150034
    .line 150035
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    if-nez v3, :cond_2

    .line 150057
    .line 150058
    const-string v3, "\u4e1a\u52a1biz\u6821\u9a8c, \u83b7\u53d6\u5f53\u524d\u9875\u9762biz\u6709\u6548,\u66f4\u65b0sCurBiz:"

    .line 150059
    .line 150060
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    new-array v4, v2, [Ljava/lang/Object;

    .line 150065
    .line 150066
    invoke-static {v3, v4}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    sput-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 150070
    .line 150071
    :cond_2
    const/4 v1, 0x2

    .line 150072
    new-array v1, v1, [Ljava/lang/Object;

    .line 150073
    .line 150074
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150075
    .line 150076
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150077
    .line 150078
    aput-object v3, v1, v2

    .line 150079
    .line 150080
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 150081
    .line 150082
    aput-object v2, v1, v0

    .line 150083
    .line 150084
    const-string v0, "\u4e1a\u52a1biz\u6821\u9a8c, \u6d88\u606fBiz: %s , \u9875\u9762Biz: %s"

    .line 150085
    .line 150086
    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 150090
    .line 150091
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150092
    .line 150093
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    if-nez v0, :cond_3

    .line 150100
    .line 150101
    new-instance v1, Ljava/util/HashMap;

    .line 150102
    .line 150103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150107
    .line 150108
    const-string v3, "msg_id"

    .line 150109
    .line 150110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150114
    .line 150115
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150116
    .line 150117
    const-string v2, "msg_biz"

    .line 150118
    .line 150119
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    sget-object p0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 150123
    .line 150124
    const-string v2, "page_biz"

    .line 150125
    .line 150126
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->b()Ljava/util/concurrent/ExecutorService;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p0

    .line 150133
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a$a;

    .line 150134
    .line 150135
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a$a;-><init>(Ljava/util/Map;)V

    .line 150136
    .line 150137
    .line 150138
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150139
    .line 150140
    .line 150141
    :catch_0
    :cond_3
    return v0

    .line 150142
    :cond_4
    :goto_0
    return v2
.end method

.method public static k(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x7acc4

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
    return-void

    .line 150022
    :cond_0
    const-string v0, "BizManager \u66f4\u65b0 sCurBiz\uff1a "

    .line 150023
    .line 150024
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    new-array v1, v1, [Ljava/lang/Object;

    .line 150029
    .line 150030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    sput-object p0, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c:Ljava/lang/String;

    .line 150034
    .line 150035
    return-void
.end method
