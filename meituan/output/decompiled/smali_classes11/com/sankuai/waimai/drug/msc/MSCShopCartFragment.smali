.class public Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;
.super Lcom/sankuai/waimai/store/base/SCBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:Z


# instance fields
.field public m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/sankuai/waimai/drug/u;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/sankuai/waimai/drug/msc/c;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2dcc032891e4cadcL    # 4.400485901742356E-88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->A:Z

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->B:Ljava/util/Map;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3b9087

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
    new-instance v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;-><init>(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->t:Ljava/lang/String;

    .line 160030
    .line 160031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    new-instance v1, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 160039
    .line 160040
    const-string v2, "MEDCartMscToNativeOnSuccess"

    .line 160041
    .line 160042
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160049
    .line 160050
    .line 160051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    const-string v1, "event="

    .line 160057
    .line 160058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "param="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "native_accept_event"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j9()V
    .locals 6

    .line 100000
    const-string v0, "need_add"

    .line 100001
    .line 100002
    const-string v1, "61cbdaae3b504b9b"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xc3c099

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->o:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->o:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v3}, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->i9(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iput-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 100035
    .line 100036
    new-instance v3, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->o:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/util/h;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "poi"

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->p:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "poi_shop_cart"

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->r:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->v:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/util/h;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v4, "origin_scheme"

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "order_again"

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->u:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "experiment"

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->q:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100110
    .line 100111
    .line 100112
    new-instance v1, Ljava/util/HashSet;

    .line 100113
    .line 100114
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->a:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->e:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "dialog_config"

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 100133
    .line 100134
    invoke-virtual {v2, v1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 100138
    .line 100139
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->y(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;)Lcom/sankuai/waimai/drug/msc/c;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    check-cast v2, Lcom/meituan/android/cashier/business/f;

    .line 100144
    .line 100145
    iput-object v2, v1, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->p:Lcom/meituan/android/cashier/business/f;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->v:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/util/h;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    if-eqz v1, :cond_1

    .line 100158
    .line 100159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    instance-of v2, v2, Ljava/lang/String;

    .line 100164
    .line 100165
    if-eqz v2, :cond_1

    .line 100166
    .line 100167
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    if-eqz v0, :cond_1

    .line 100178
    .line 100179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    const/4 v1, 0x1

    .line 100184
    if-ne v0, v1, :cond_1

    .line 100185
    .line 100186
    sput-boolean v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :catch_0
    move-exception v0

    .line 100190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    const-string v2, "init_msc_shop_cart_fail_native"

    .line 100195
    .line 100196
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100200
    :cond_1
    :goto_0
    return-void
.end method

.method public final k9(Lcom/sankuai/waimai/drug/u;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/drug/u;",
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
    sget-object v2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x7f510f

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
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->A:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160031
    .line 160032
    const-string v1, "isopenshopcart"

    .line 160033
    .line 160034
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    sput-object p2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->B:Ljava/util/Map;

    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->s:Lcom/sankuai/waimai/drug/u;

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->w:Z

    .line 160043
    .line 160044
    if-nez v0, :cond_2

    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->s:Lcom/sankuai/waimai/drug/u;

    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 160049
    .line 160050
    if-eqz p1, :cond_3

    .line 160051
    .line 160052
    iput-boolean v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->w:Z

    .line 160053
    .line 160054
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    const/16 p1, 0x8

    .line 160059
    .line 160060
    const-string p2, "type"

    .line 160061
    .line 160062
    const-string v0, "checkShopCartIsRequesting"

    .line 160063
    .line 160064
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 160069
    .line 160070
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xde871

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->n:Z

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190049
    .line 190050
    .line 190051
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190052
    .line 190053
    .line 190054
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37213e

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "need_activity_result"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->n:Z

    .line 120037
    .line 120038
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->i:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->p:Ljava/lang/String;

    .line 120045
    .line 120046
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->j:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->r:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "mmp_scheme_uri"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->o:Ljava/lang/String;

    .line 120061
    .line 120062
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->n:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->t:Ljava/lang/String;

    .line 120069
    .line 120070
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->m:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->u:Ljava/lang/String;

    .line 120077
    .line 120078
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->l:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->v:Ljava/lang/String;

    .line 120085
    .line 120086
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x74eb3c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const p3, 0x7f0c0ea7

    .line 190031
    .line 190032
    .line 190033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190034
    .line 190035
    .line 190036
    move-result p3

    .line 190037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190046
    .line 190047
    const/16 p3, 0xc

    .line 190048
    .line 190049
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190053
    .line 190054
    .line 190055
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d99f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->s:Lcom/sankuai/waimai/drug/u;

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->w:Z

    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd5a082

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 160028
    .line 160029
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->j9()V

    .line 160032
    .line 160033
    .line 160034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    const p2, 0x7f0a1d79

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 160046
    .line 160047
    const-string v1, "MedHalfPageTag"

    .line 160048
    .line 160049
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :catch_0
    move-exception p1

    .line 160058
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160059
    .line 160060
    :goto_0
    return-void
.end method
