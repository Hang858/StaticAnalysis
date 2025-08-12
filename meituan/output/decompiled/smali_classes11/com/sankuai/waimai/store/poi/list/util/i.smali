.class public final Lcom/sankuai/waimai/store/poi/list/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11de70eb7266e320L    # -3.173542368023067E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1311ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->keyForActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->keyForDay:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x661ba9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->keyForActivity:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Landroid/content/Context;Lcom/sankuai/waimai/store/manager/sequence/c;)Z
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0x47b6a1

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/Boolean;

    .line 240032
    .line 240033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p0

    .line 240037
    return p0

    .line 240038
    :cond_0
    if-nez p0, :cond_1

    .line 240039
    .line 240040
    return v1

    .line 240041
    :cond_1
    if-eqz p3, :cond_2

    .line 240042
    .line 240043
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 240044
    .line 240045
    if-eqz p3, :cond_2

    .line 240046
    .line 240047
    return v1

    .line 240048
    :cond_2
    iget p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->timesForActivity:I

    .line 240049
    .line 240050
    if-lez p3, :cond_4

    .line 240051
    .line 240052
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->keyForActivity:Ljava/lang/String;

    .line 240053
    .line 240054
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240055
    .line 240056
    .line 240057
    move-result p3

    .line 240058
    if-eqz p3, :cond_3

    .line 240059
    .line 240060
    goto :goto_0

    .line 240061
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p3

    .line 240065
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/util/i;->b(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    invoke-virtual {p3, p2, v0}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 240070
    .line 240071
    .line 240072
    move-result p3

    .line 240073
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->timesForActivity:I

    .line 240074
    .line 240075
    if-ge p3, v0, :cond_4

    .line 240076
    .line 240077
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p3

    .line 240081
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/util/i;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p0

    .line 240085
    invoke-virtual {p3, p2, p0}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 240086
    .line 240087
    .line 240088
    move-result p0

    .line 240089
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->timesForDay:I

    .line 240090
    if-ge p0, p1, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Landroid/content/Context;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0xc66f88

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p2, :cond_2

    .line 190029
    .line 190030
    if-nez p0, :cond_1

    .line 190031
    .line 190032
    goto :goto_0

    .line 190033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190038
    .line 190039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->keyForActivity:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190045
    .line 190046
    .line 190047
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->keyForDay:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v2

    .line 190056
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 190057
    .line 190058
    .line 190059
    move-result v0

    .line 190060
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v2

    .line 190064
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v3

    .line 190068
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/util/i;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v4

    .line 190072
    add-int/2addr v0, v1

    .line 190073
    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190074
    .line 190075
    .line 190076
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v0

    .line 190080
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/util/i;->b(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v2

    .line 190084
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 190085
    .line 190086
    .line 190087
    move-result p2

    .line 190088
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190089
    .line 190090
    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/util/i;->b(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/lang/String;

    move-result-object p0

    add-int/2addr p2, v1

    invoke-virtual {v0, v2, p0, p2}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
