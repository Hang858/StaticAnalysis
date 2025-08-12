.class public final Lcom/sankuai/waimai/store/poi/list/logreport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1beff6f38512b7e5L    # -9.91507183184663E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xaa914d

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
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    .line 160030
    iget-object v1, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67328e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p4, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p5, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x5993b3

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240036
    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240040
    .line 240041
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240042
    .line 240043
    if-ne v0, v2, :cond_1

    .line 240044
    .line 240045
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240046
    .line 240047
    .line 240048
    move-result v0

    .line 240049
    if-eqz v0, :cond_1

    .line 240050
    .line 240051
    return-void

    .line 240052
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 240053
    .line 240054
    aput-object p5, v0, v1

    .line 240055
    .line 240056
    const-string v1, "commit,%s"

    .line 240057
    .line 240058
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240059
    .line 240060
    .line 240061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240062
    .line 240063
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 240064
    .line 240065
    const-string v1, "b_waimai_wl3x9c9i_mc"

    .line 240066
    .line 240067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v0

    .line 240071
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p2

    .line 240075
    const-string p3, "cat_id"

    .line 240076
    .line 240077
    invoke-interface {v0, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p2

    .line 240081
    const-string p3, "sec_cat_id"

    .line 240082
    .line 240083
    invoke-interface {p2, p3, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p2

    .line 240087
    const-string p3, "codes"

    .line 240088
    .line 240089
    invoke-interface {p2, p3, p5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p2

    .line 240093
    const-string p3, "type"

    .line 240094
    .line 240095
    invoke-interface {p2, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p1

    .line 240099
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240100
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final e(JLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf168c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->e(JLjava/lang/String;Z)V

    return-void
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3051fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->f(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6466c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->g(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xe89d26

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;

    .line 190033
    .line 190034
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->h(Ljava/lang/String;JLjava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190038
    .line 190039
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190040
    .line 190041
    const-string v1, "b_waimai_ry2scpay_mc"

    .line 190042
    .line 190043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    const-string p3, "category_code"

    .line 190052
    .line 190053
    invoke-interface {v0, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    const-string p3, "sec_cate_id"

    .line 190058
    .line 190059
    invoke-interface {p2, p3, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    const-string p3, "type"

    .line 190064
    .line 190065
    invoke-interface {p2, p3, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190070
    return-void
.end method
