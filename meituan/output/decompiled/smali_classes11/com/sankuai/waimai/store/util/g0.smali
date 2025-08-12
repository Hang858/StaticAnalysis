.class public final Lcom/sankuai/waimai/store/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15325dcd5e2e7f92L    # 1.430169046990186E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x9eab6e

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
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    :try_start_0
    const-string v3, "&detailPreloadData="

    .line 160034
    .line 160035
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    new-instance v3, Lorg/json/JSONObject;

    .line 160039
    .line 160040
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    const-string v4, "picture"

    .line 160044
    .line 160045
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    const-string v3, "utf-8"

    .line 160053
    .line 160054
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :catch_0
    move-exception p1

    .line 160063
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160064
    .line 160065
    .line 160066
    const/4 v1, 0x1

    .line 160067
    :goto_0
    if-eqz v1, :cond_1

    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 5
    .param p0    # Ljava/lang/Object;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x763ffd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    instance-of v1, p0, Ljava/lang/Integer;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    check-cast p0, Ljava/lang/Double;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    check-cast p0, Ljava/lang/String;

    .line 120057
    .line 120058
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/16 v3, 0xa

    .line 160009
    .line 160010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v2, v0, v4

    .line 160015
    .line 160016
    new-instance v2, Ljava/lang/Byte;

    .line 160017
    .line 160018
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v5, 0x2

    .line 160022
    aput-object v2, v0, v5

    .line 160023
    .line 160024
    const/4 v2, 0x3

    .line 160025
    aput-object p1, v0, v2

    .line 160026
    .line 160027
    sget-object v2, Lcom/sankuai/waimai/store/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const/4 v5, 0x0

    .line 160030
    const v6, 0xd246a7

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v7

    .line 160037
    if-eqz v7, :cond_0

    .line 160038
    .line 160039
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    check-cast p0, Ljava/lang/Integer;

    .line 160044
    .line 160045
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    return p0

    .line 160050
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 160051
    .line 160052
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160056
    .line 160057
    .line 160058
    int-to-float v2, v3

    .line 160059
    invoke-static {p0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result p0

    .line 160063
    int-to-float p0, p0

    .line 160064
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160065
    .line 160066
    .line 160067
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160068
    .line 160069
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160070
    .line 160071
    .line 160072
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result p0

    .line 160076
    if-eqz p0, :cond_1

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160080
    move-result p0

    float-to-int v1, p0

    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;IDLjava/lang/String;Z)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Double;

    .line 270015
    .line 270016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/store/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v2, 0x0

    .line 270036
    const v3, 0x17a102

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v4

    .line 270043
    if-eqz v4, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Ljava/lang/String;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    :try_start_0
    const-string v1, "&home_extra="

    .line 270058
    .line 270059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    new-instance v1, Lorg/json/JSONObject;

    .line 270063
    .line 270064
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    const-string v2, "poiSource"

    .line 270068
    .line 270069
    if-eqz p5, :cond_1

    .line 270070
    .line 270071
    const-string p5, "cache"

    .line 270072
    .line 270073
    goto :goto_0

    .line 270074
    :cond_1
    const-string p5, "net"

    .line 270075
    .line 270076
    :goto_0
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270077
    .line 270078
    .line 270079
    const-string p5, "shipping_fee"

    .line 270080
    .line 270081
    invoke-virtual {v1, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 270082
    .line 270083
    .line 270084
    const-string p2, "status"

    .line 270085
    .line 270086
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270087
    .line 270088
    .line 270089
    const-string p1, "price"

    .line 270090
    .line 270091
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p0

    .line 270105
    :catch_0
    return-object p0
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcf242d

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
