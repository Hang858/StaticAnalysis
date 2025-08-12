.class public final Lcom/sankuai/waimai/store/poilist/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poilist/view/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x535696a1f0abdb99L    # 2.9448576501344905E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poilist/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x384c53

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/event/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/event/b;->b:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/poilist/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x454a4c

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/event/b;->b:Ljava/lang/String;

    .line 240036
    .line 240037
    const-string v1, "b_waimai_h807wdug_mc"

    .line 240038
    .line 240039
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v0

    .line 240043
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->c(Landroid/content/Context;)Lcom/sankuai/waimai/store/callback/a;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p1

    .line 240047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/event/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240048
    .line 240049
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240050
    .line 240051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v0

    .line 240055
    const-string v2, "category_id"

    .line 240056
    .line 240057
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p1

    .line 240061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/event/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240062
    .line 240063
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240064
    .line 240065
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    const-string v2, "cate_id"

    .line 240070
    .line 240071
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p1

    .line 240075
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 240076
    .line 240077
    .line 240078
    move-result-wide v2

    .line 240079
    const-string p2, ""

    .line 240080
    .line 240081
    invoke-static {p2, v2, v3, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p2

    .line 240085
    const-string v0, "poi_id"

    .line 240086
    .line 240087
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p1

    .line 240091
    const-string p2, "label_word"

    .line 240092
    .line 240093
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p1

    .line 240097
    const-string p2, "is_show"

    .line 240098
    .line 240099
    invoke-static {p4, p1, p2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 240100
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x78f406

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/event/b;->b:Ljava/lang/String;

    const-string v1, "b_waimai_1o1puze8_mv"

    invoke-direct {p1, v0, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/event/b;->c:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poilist/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xab6910

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/event/b;->c:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190028
    .line 190029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/event/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190030
    .line 190031
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190032
    .line 190033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v1

    .line 190037
    const-string v2, "category_id"

    .line 190038
    .line 190039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/event/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190044
    .line 190045
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190046
    .line 190047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    const-string v2, "cate_id"

    .line 190052
    .line 190053
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 190058
    .line 190059
    .line 190060
    move-result-wide v1

    .line 190061
    const-string p2, ""

    .line 190062
    .line 190063
    const-string v3, "b_waimai_1o1puze8_mv"

    .line 190064
    .line 190065
    invoke-static {p2, v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    const-string v1, "poi_id"

    .line 190070
    .line 190071
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p2

    .line 190075
    const-string v0, "label_word"

    .line 190076
    .line 190077
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190078
    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object p2

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/a;

    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/event/b;->c:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    return-void
.end method
