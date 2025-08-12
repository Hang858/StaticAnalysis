.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1182941629af135aL    # -1.7016182921671094E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xaeacb7

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->a:Ljava/lang/Object;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->c:Ljava/lang/String;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240040
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xae2e17

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 160030
    .line 160031
    const-string v1, "b_tqwt7evg"

    .line 160032
    .line 160033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    const-string p2, "category_code"

    .line 160042
    .line 160043
    invoke-interface {v0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    const-string p2, "sec_cate_id"

    .line 160048
    .line 160049
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->c:Ljava/lang/String;

    .line 160054
    .line 160055
    const-string p3, "stid"

    .line 160056
    .line 160057
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160062
    .line 160063
    .line 160064
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p3, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p4, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x7190df

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 270049
    .line 270050
    const-string v1, "b_htw0yu4w"

    .line 270051
    .line 270052
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->a:Ljava/lang/Object;

    .line 270057
    .line 270058
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v1

    .line 270062
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v0

    .line 270066
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p1

    .line 270070
    const-string p2, "category_code"

    .line 270071
    .line 270072
    invoke-interface {v0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    const-string p2, "sec_cate_id"

    .line 270077
    .line 270078
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    const-string p2, "codes"

    .line 270083
    .line 270084
    invoke-interface {p1, p2, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p1

    .line 270088
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p2

    .line 270092
    const-string p3, "status"

    .line 270093
    .line 270094
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    const-string p2, "click_status"

    .line 270099
    .line 270100
    invoke-static {p6, p1, p2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p4, v0, p1

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p5, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0x4645cb

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 240036
    .line 240037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240038
    .line 240039
    if-eqz v0, :cond_1

    .line 240040
    .line 240041
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 240042
    .line 240043
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    if-eqz v0, :cond_1

    .line 240048
    .line 240049
    const-string v0, "b_waimai_wl3x9c9i_mc"

    .line 240050
    .line 240051
    goto :goto_0

    .line 240052
    :cond_1
    const-string v0, "b_U7ZI3"

    .line 240053
    .line 240054
    :goto_0
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->a:Ljava/lang/Object;

    .line 240059
    .line 240060
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v0

    .line 240064
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    const-string v0, "sec_cat_id"

    .line 240069
    .line 240070
    invoke-interface {p1, v0, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    const-string p4, "codes"

    .line 240075
    .line 240076
    invoke-interface {p1, p4, p5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p1

    .line 240080
    const/16 p4, -0x64

    .line 240081
    .line 240082
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p4

    .line 240086
    const-string p5, "type"

    .line 240087
    .line 240088
    invoke-interface {p1, p5, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p1

    .line 240092
    const-string p4, "cat_id"

    .line 240093
    .line 240094
    invoke-static {p2, p3, p1, p4}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 240095
    .line 240096
    .line 240097
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Long;

    .line 290010
    .line 290011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v3, 0x2

    .line 290015
    aput-object v2, v0, v3

    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object p5, v0, v2

    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object p6, v0, v2

    .line 290022
    .line 290023
    new-instance v2, Ljava/lang/Byte;

    .line 290024
    .line 290025
    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v3, 0x5

    .line 290029
    aput-object v2, v0, v3

    .line 290030
    .line 290031
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v3, 0xd05a9c

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v4

    .line 290040
    if-eqz v4, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    if-eqz p7, :cond_1

    .line 290047
    .line 290048
    new-instance p7, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290049
    .line 290050
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 290051
    .line 290052
    const-string v2, "b_syk15u77"

    .line 290053
    .line 290054
    invoke-direct {p7, v0, v2, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 290055
    .line 290056
    .line 290057
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290058
    .line 290059
    .line 290060
    move-result-object p2

    .line 290061
    const-string p3, "category_code"

    .line 290062
    .line 290063
    invoke-virtual {p7, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290064
    .line 290065
    .line 290066
    const-string p2, "sec_cate_id"

    .line 290067
    .line 290068
    invoke-virtual {p7, p2, p5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290069
    .line 290070
    .line 290071
    const-string p2, "codes"

    .line 290072
    .line 290073
    invoke-virtual {p7, p2, p6}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290074
    .line 290075
    .line 290076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290077
    .line 290078
    .line 290079
    move-result-object p2

    .line 290080
    const-string p3, "status"

    .line 290081
    .line 290082
    invoke-virtual {p7, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290083
    .line 290084
    .line 290085
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 290086
    .line 290087
    .line 290088
    move-result-object p2

    .line 290089
    invoke-virtual {p2, p1, p7}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 290090
    :cond_1
    return-void
.end method

.method public final e(JLjava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xd72fc7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 190038
    .line 190039
    const-string v1, "b_5d0qagyk"

    .line 190040
    .line 190041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->a:Ljava/lang/Object;

    .line 190046
    .line 190047
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    const-string p2, "category_code"

    .line 190060
    .line 190061
    invoke-interface {v0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    const-string p2, "sec_cate_id"

    .line 190066
    .line 190067
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    const-string p2, "is_show"

    .line 190072
    .line 190073
    invoke-static {p4, p1, p2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    return-void
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x42bb4f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    const-string v1, "b_7v5b2enz"

    .line 190035
    .line 190036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->a:Ljava/lang/Object;

    .line 190041
    .line 190042
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    const-string p2, "category_code"

    .line 190055
    .line 190056
    invoke-interface {v0, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    const-string p2, "sec_cate_id"

    .line 190061
    .line 190062
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    const-string p2, "codes"

    .line 190067
    .line 190068
    invoke-interface {p1, p2, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->c:Ljava/lang/String;

    .line 190073
    .line 190074
    const-string p3, "stid"

    .line 190075
    .line 190076
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;JLjava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Long;

    .line 240010
    .line 240011
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x2

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p5, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const p2, 0x534193

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v1

    .line 240029
    if-eqz v1, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 240036
    .line 240037
    const-string p2, "b_fsa9hdiz"

    .line 240038
    .line 240039
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p1

    .line 240043
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p2

    .line 240047
    const-string p3, "category_code"

    .line 240048
    .line 240049
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    const-string p2, "sec_cate_id"

    .line 240054
    .line 240055
    invoke-interface {p1, p2, p5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->c:Ljava/lang/String;

    .line 240060
    .line 240061
    const-string p3, "stid"

    .line 240062
    .line 240063
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240068
    .line 240069
    .line 240070
    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p4, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0xafb7d2

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/e;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    const-string v0, "b_ge94y"

    .line 190035
    .line 190036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    const-string p3, "category_code"

    .line 190045
    .line 190046
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    const-string p2, "sec_cate_id"

    .line 190051
    .line 190052
    invoke-interface {p1, p2, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method
