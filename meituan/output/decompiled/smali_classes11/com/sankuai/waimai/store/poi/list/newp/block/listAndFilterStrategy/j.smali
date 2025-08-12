.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/base/f;

.field public final e:Lcom/sankuai/waimai/store/param/b;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

.field public h:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;

.field public i:Lcom/sankuai/waimai/store/poi/list/logreport/c;

.field public j:Lcom/sankuai/waimai/store/mach/medhod/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34b2f57e0bc15f1bL    # -5.563159080225233E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240001
    .line 240002
    .line 240003
    move-result-object v0

    .line 240004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240005
    .line 240006
    .line 240007
    const/4 v0, 0x2

    .line 240008
    new-array v1, v0, [Ljava/lang/Object;

    .line 240009
    .line 240010
    const/4 v2, 0x0

    .line 240011
    aput-object p2, v1, v2

    .line 240012
    .line 240013
    const/4 v3, 0x1

    .line 240014
    aput-object p3, v1, v3

    .line 240015
    .line 240016
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240017
    .line 240018
    const v5, 0x9990cf

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    goto :goto_0

    .line 240031
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->a:Z

    .line 240032
    .line 240033
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 240034
    .line 240035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->g:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 240039
    .line 240040
    new-instance v1, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 240041
    .line 240042
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->j:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 240046
    .line 240047
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->f:Landroid/view/ViewGroup;

    .line 240048
    .line 240049
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240050
    .line 240051
    :goto_0
    const/4 v1, 0x4

    .line 240052
    new-array v1, v1, [Ljava/lang/Object;

    .line 240053
    .line 240054
    aput-object p1, v1, v2

    .line 240055
    .line 240056
    aput-object p2, v1, v3

    .line 240057
    .line 240058
    aput-object p3, v1, v0

    .line 240059
    .line 240060
    const/4 p2, 0x3

    .line 240061
    aput-object p4, v1, p2

    .line 240062
    .line 240063
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240064
    .line 240065
    const p3, 0x65e65a

    .line 240066
    .line 240067
    .line 240068
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240069
    .line 240070
    .line 240071
    move-result v0

    .line 240072
    if-eqz v0, :cond_1

    .line 240073
    .line 240074
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    return-void

    .line 240078
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->d:Lcom/sankuai/waimai/store/base/f;

    .line 240079
    .line 240080
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->h:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;

    .line 240081
    .line 240082
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 240083
    .line 240084
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->d:Lcom/sankuai/waimai/store/base/f;

    .line 240085
    .line 240086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p3

    .line 240090
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 240091
    .line 240092
    .line 240093
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 240094
    .line 240095
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 240096
    .line 240097
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240098
    .line 240099
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 240100
    .line 240101
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poi/list/logreport/c;-><init>(Ljava/lang/String;)V

    .line 240102
    .line 240103
    .line 240104
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->i:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 240105
    .line 240106
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 240107
    .line 240108
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/i;

    .line 240109
    .line 240110
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;)V

    .line 240111
    .line 240112
    .line 240113
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 240114
    .line 240115
    .line 240116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 240117
    .line 240118
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->j:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 240119
    .line 240120
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 240121
    .line 240122
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;

    .line 240123
    .line 240124
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->h:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;

    .line 240125
    .line 240126
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/jsevent/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;)V

    .line 240127
    .line 240128
    .line 240129
    const-string p3, "coupon_filter_click_event"

    .line 240130
    .line 240131
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 240132
    .line 240133
    .line 240134
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f238b

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->j:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->d()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa10d34

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a0de8

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xa1f745

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p3, :cond_3

    .line 190028
    .line 190029
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-nez v0, :cond_3

    .line 190034
    .line 190035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    goto/16 :goto_1

    .line 190042
    .line 190043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 190044
    .line 190045
    new-array v3, v2, [Ljava/lang/Object;

    .line 190046
    .line 190047
    aput-object p1, v3, v1

    .line 190048
    .line 190049
    const-string v4, "sm_home_%s"

    .line 190050
    .line 190051
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v3

    .line 190055
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/container/a;->setModuleId(Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190059
    .line 190060
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190067
    .line 190068
    .line 190069
    new-array v2, v2, [Ljava/lang/Object;

    .line 190070
    .line 190071
    aput-object p1, v2, v1

    .line 190072
    .line 190073
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190078
    .line 190079
    .line 190080
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->d:Lcom/sankuai/waimai/store/base/f;

    .line 190081
    .line 190082
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190087
    .line 190088
    .line 190089
    const-wide/16 v2, 0x1388

    .line 190090
    .line 190091
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    new-array v0, v1, [Ljava/lang/Object;

    .line 190100
    .line 190101
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190102
    .line 190103
    const v2, 0xd0061c

    .line 190104
    .line 190105
    .line 190106
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190107
    .line 190108
    .line 190109
    move-result v3

    .line 190110
    if-eqz v3, :cond_2

    .line 190111
    .line 190112
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v0

    .line 190116
    check-cast v0, Ljava/util/Map;

    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 190120
    .line 190121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190122
    .line 190123
    .line 190124
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190125
    .line 190126
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190127
    .line 190128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v1

    .line 190132
    const-string v2, "cat_id"

    .line 190133
    .line 190134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190138
    .line 190139
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190140
    .line 190141
    const-string v2, "sec_cat_id"

    .line 190142
    .line 190143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190147
    .line 190148
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190149
    .line 190150
    const-string v2, "api_stids"

    .line 190151
    .line 190152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 190156
    .line 190157
    .line 190158
    move-result v1

    .line 190159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v1

    .line 190163
    const-string v2, "use_poi_id_str"

    .line 190164
    .line 190165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190166
    .line 190167
    .line 190168
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190169
    .line 190170
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 190171
    .line 190172
    const-string v2, "scheme_params"

    .line 190173
    .line 190174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190175
    .line 190176
    .line 190177
    :goto_0
    const-string v1, "mach_biz_custom_data"

    .line 190178
    .line 190179
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 190183
    .line 190184
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;

    .line 190185
    .line 190186
    invoke-direct {v1, p0, p3, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;Ljava/util/Map;Ljava/lang/String;)V

    .line 190187
    .line 190188
    .line 190189
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 190190
    .line 190191
    .line 190192
    :cond_3
    :goto_1
    return-void
.end method
