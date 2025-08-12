.class public final Lcom/sankuai/waimai/store/drug/goods/list/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/utils/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/utils/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/sankuai/waimai/store/drug/goods/list/utils/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x143611e47b98be13L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c$a;

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/utils/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf6716c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xec0153

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    if-eq v1, v3, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/c$b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c$b;-><init>(Ljava/lang/Runnable;)V

    .line 120039
    .line 120040
    .line 120041
    new-array p0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v1, p0, v2

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v5, 0x474035

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_2

    .line 120055
    .line 120056
    invoke-static {p0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    const-string v3, "drug_shop/handleBusyHandler"

    .line 120065
    .line 120066
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_4

    .line 120071
    .line 120072
    sget-object p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    sget-object p0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/utils/c$a;

    .line 120078
    .line 120079
    const/16 v0, 0x110

    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    iput v0, v3, Landroid/os/Message;->what:I

    .line 120089
    .line 120090
    new-array v0, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v5, 0x5910bb

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_3

    .line 120102
    .line 120103
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Ljava/lang/Long;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v4

    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-wide/16 v4, 0x3e8

    .line 120119
    .line 120120
    const-string v2, "drug_shop/handle_busy_millis"

    .line 120121
    .line 120122
    invoke-virtual {v0, v2, v4, v5}, Lcom/sankuai/waimai/store/config/c;->o(Ljava/lang/String;J)J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v4

    .line 120126
    :goto_0
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method
