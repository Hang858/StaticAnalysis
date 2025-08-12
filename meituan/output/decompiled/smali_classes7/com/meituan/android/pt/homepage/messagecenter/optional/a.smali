.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/chat/callback/a;
.implements Lcom/sankuai/waimai/store/mach/swiper/a$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/waimai/mach/Mach;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v1, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x2

    .line 120024
    aput-object v2, v3, v4

    .line 120025
    .line 120026
    new-instance v4, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v5, 0x3

    .line 120032
    aput-object v4, v3, v5

    .line 120033
    .line 120034
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v5, 0x0

    .line 120037
    const v6, 0xeb2156

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_0

    .line 120045
    .line 120046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    if-ltz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->s(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-nez v2, :cond_2

    .line 120087
    .line 120088
    new-instance v2, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-nez p1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_2

    .line 120111
    .line 120112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120119
    .line 120120
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;->c:Ljava/lang/Object;

    .line 150009
    .line 150010
    check-cast v2, Landroid/app/Activity;

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v3, 0x5

    .line 150015
    new-array v3, v3, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    aput-object v0, v3, v4

    .line 150019
    .line 150020
    const/4 v4, 0x1

    .line 150021
    aput-object v1, v3, v4

    .line 150022
    .line 150023
    const/4 v4, 0x2

    .line 150024
    aput-object v2, v3, v4

    .line 150025
    .line 150026
    const/4 v4, 0x3

    .line 150027
    aput-object p1, v3, v4

    .line 150028
    .line 150029
    const/4 v4, 0x4

    .line 150030
    aput-object p2, v3, v4

    .line 150031
    .line 150032
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const/4 v4, 0x0

    .line 150035
    const v5, 0xc5b399

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v3, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v6

    .line 150042
    if-eqz v6, :cond_0

    .line 150043
    .line 150044
    invoke-static {v3, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_0
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150049
    .line 150050
    const-string v3, "message_center_delete_exception"

    .line 150051
    .line 150052
    if-ne p1, p2, :cond_1

    .line 150053
    .line 150054
    const-string p1, "ptmessage_popup_handle_success"

    .line 150055
    .line 150056
    const-string p2, "delete"

    .line 150057
    .line 150058
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    const-string p1, "message_center_delete_success"

    .line 150062
    .line 150063
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 150067
    .line 150068
    if-eqz p1, :cond_2

    .line 150069
    .line 150070
    const-string p2, "DELETE"

    .line 150071
    .line 150072
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/o;->N4(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_1
    const-string p1, "message_center_delete_fail"

    .line 150077
    .line 150078
    const-string p2, "\u79fb\u9664\u6d88\u606f\u5931\u8d25"

    .line 150079
    .line 150080
    invoke-virtual {v0, v3, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    const-string p1, "\u79fb\u9664\u6d88\u606f\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 150084
    .line 150085
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_2
    :goto_0
    return-void
.end method
