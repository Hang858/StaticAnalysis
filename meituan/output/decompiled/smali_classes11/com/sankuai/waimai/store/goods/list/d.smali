.class public final Lcom/sankuai/waimai/store/goods/list/d;
.super Lcom/sankuai/waimai/store/goods/list/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf85337604d7c6e0L    # -6.656944314213378E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/goods/list/b;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v2, 0x0

    .line 290024
    const v3, 0x3d6431

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v4

    .line 290031
    if-eqz v4, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    return-void

    .line 290037
    :cond_0
    const-string v0, "msc_shangou_store_prerendering_data"

    .line 290038
    .line 290039
    invoke-static {v0}, Lcom/meituan/msi/util/cipStorage/c;->e(Ljava/lang/String;)Z

    .line 290040
    .line 290041
    .line 290042
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/b;->i()Z

    .line 290043
    .line 290044
    .line 290045
    move-result v0

    .line 290046
    if-nez v0, :cond_1

    .line 290047
    .line 290048
    instance-of v0, p0, Landroid/app/Activity;

    .line 290049
    .line 290050
    if-eqz v0, :cond_1

    .line 290051
    .line 290052
    move-object v0, p0

    .line 290053
    check-cast v0, Landroid/app/Activity;

    .line 290054
    .line 290055
    new-instance v8, Lcom/sankuai/waimai/store/goods/list/d$a;

    .line 290056
    .line 290057
    move-object v1, v8

    .line 290058
    move-object v2, p0

    .line 290059
    move-object v3, p1

    .line 290060
    move-object v4, p2

    .line 290061
    move-object v5, p3

    .line 290062
    move-object v6, p4

    .line 290063
    move-object v7, p5

    .line 290064
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/goods/list/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290065
    .line 290066
    .line 290067
    invoke-static {v0, v8}, Lcom/sankuai/waimai/store/locate/e;->l(Landroid/app/Activity;Lcom/sankuai/waimai/store/i/locate/c;)V

    .line 290068
    .line 290069
    .line 290070
    goto :goto_0

    .line 290071
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/goods/list/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290072
    .line 290073
    .line 290074
    :goto_0
    return-void
.end method

.method public static s()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x77b467

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "store_login_required"

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/net/Uri;Landroid/os/Bundle;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x7ded17

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
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    const-string v0, "KeyNotNewIntent"

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    return v1

    .line 160043
    :cond_1
    if-eqz p0, :cond_2

    .line 160044
    .line 160045
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    if-eqz p0, :cond_2

    .line 160050
    .line 160051
    return v1

    .line 160052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    if-eqz p0, :cond_3

    .line 160061
    .line 160062
    invoke-static {p0}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->e(Landroid/app/Activity;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    if-eqz p1, :cond_3

    .line 160067
    .line 160068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p0

    .line 160072
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p0

    .line 160076
    const-string p1, "targetPath"

    .line 160077
    .line 160078
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p0

    .line 160082
    if-eqz p0, :cond_3

    .line 160083
    .line 160084
    const-string p1, "/pages/store/index"

    .line 160085
    .line 160086
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result p0

    .line 160090
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0xc3847d

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    const-string v0, "requestContainerApi ts: "

    .line 270035
    .line 270036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270041
    .line 270042
    .line 270043
    move-result-wide v1

    .line 270044
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    const-string v1, "preRender"

    .line 270052
    .line 270053
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270054
    .line 270055
    .line 270056
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/a;->p()Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v2

    .line 270060
    new-instance v8, Lcom/sankuai/waimai/store/goods/list/d$b;

    invoke-direct {v8}, Lcom/sankuai/waimai/store/goods/list/d$b;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/base/net/sg/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x158d38

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/a;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18abf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/goods/list/d;->t(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v12, p0

    .line 190001
    .line 190002
    move-object/from16 v13, p1

    .line 190003
    .line 190004
    move-object/from16 v10, p2

    .line 190005
    .line 190006
    move-object/from16 v11, p3

    .line 190007
    .line 190008
    const/4 v0, 0x3

    .line 190009
    new-array v0, v0, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v1, 0x0

    .line 190012
    aput-object v13, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object v10, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object v11, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x7f9674

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-object v0, v13, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 190036
    .line 190037
    const-class v1, Landroid/os/Bundle;

    .line 190038
    .line 190039
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 190040
    .line 190041
    invoke-virtual {v13, v1, v2}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    check-cast v1, Landroid/os/Bundle;

    .line 190046
    .line 190047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/goods/list/b;->c(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v5

    .line 190051
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/goods/list/b;->e(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v6

    .line 190055
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v7

    .line 190059
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/b;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v8

    .line 190063
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/a1;->d(Landroid/net/Uri;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result v1

    .line 190067
    if-eqz v1, :cond_1

    .line 190068
    .line 190069
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/b;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v1

    .line 190073
    :goto_0
    move-object v9, v1

    .line 190074
    goto :goto_1

    .line 190075
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v1

    .line 190079
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v1

    .line 190083
    if-eqz v1, :cond_2

    .line 190084
    .line 190085
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v1

    .line 190089
    goto :goto_0

    .line 190090
    :cond_2
    const/4 v1, 0x0

    .line 190091
    goto :goto_0

    .line 190092
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/b;->j(Landroid/net/Uri;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v4

    .line 190096
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/goods/list/b;->q(Lcom/sankuai/waimai/router/core/i;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v14

    .line 190100
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/d;->s()Z

    .line 190101
    .line 190102
    .line 190103
    move-result v0

    .line 190104
    if-nez v0, :cond_3

    .line 190105
    .line 190106
    new-instance v15, Lcom/sankuai/waimai/store/goods/list/d$c;

    .line 190107
    .line 190108
    move-object v0, v15

    .line 190109
    move-object/from16 v1, p0

    .line 190110
    .line 190111
    move-object/from16 v2, p1

    .line 190112
    .line 190113
    move v3, v14

    .line 190114
    move-object/from16 v10, p2

    .line 190115
    .line 190116
    move-object/from16 v11, p3

    .line 190117
    .line 190118
    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/store/goods/list/d$c;-><init>(Lcom/sankuai/waimai/store/goods/list/d;Lcom/sankuai/waimai/router/core/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V

    .line 190119
    .line 190120
    .line 190121
    iget-object v0, v13, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 190122
    .line 190123
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/d$d;

    .line 190124
    .line 190125
    invoke-direct {v1, v13, v15}, Lcom/sankuai/waimai/store/goods/list/d$d;-><init>(Lcom/sankuai/waimai/router/core/i;Ljava/lang/Runnable;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 190129
    .line 190130
    .line 190131
    return-void

    .line 190132
    :cond_3
    iget-object v2, v13, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 190133
    .line 190134
    instance-of v0, v2, Landroid/app/Activity;

    .line 190135
    .line 190136
    if-eqz v0, :cond_5

    .line 190137
    .line 190138
    if-eqz v14, :cond_5

    .line 190139
    .line 190140
    if-nez v4, :cond_5

    .line 190141
    .line 190142
    move-object v3, v5

    .line 190143
    move-object v4, v6

    .line 190144
    move-object v5, v7

    .line 190145
    move-object v6, v8

    .line 190146
    move-object v7, v9

    .line 190147
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/goods/list/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190148
    .line 190149
    .line 190150
    iget-object v0, v13, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 190151
    .line 190152
    check-cast v0, Landroid/app/Activity;

    .line 190153
    .line 190154
    iget-object v1, v13, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 190155
    .line 190156
    if-nez v1, :cond_4

    .line 190157
    .line 190158
    goto :goto_2

    .line 190159
    :cond_4
    const-string v2, "targetPath"

    .line 190160
    .line 190161
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190162
    .line 190163
    .line 190164
    move-result-object v1

    .line 190165
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/goods/list/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190166
    .line 190167
    .line 190168
    :cond_5
    :goto_2
    invoke-virtual {v12, v13, v10, v11, v14}, Lcom/sankuai/waimai/store/goods/list/b;->n(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;Z)V

    .line 190169
    .line 190170
    .line 190171
    return-void
.end method
