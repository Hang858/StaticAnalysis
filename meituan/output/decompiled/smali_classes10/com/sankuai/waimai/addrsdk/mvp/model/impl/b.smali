.class public final Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x785e7988e02ee12cL    # -6.47915358388096E-272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc68988

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180025
    .line 180026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    :try_start_0
    const-string v1, "city_name"

    .line 180030
    .line 180031
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180032
    .line 180033
    .line 180034
    :catch_0
    const-class p1, Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;

    .line 180035
    .line 180036
    invoke-static {p1}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    check-cast p1, Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;

    .line 180041
    .line 180042
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->i()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;->recommend(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    new-instance v0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b$b;

    .line 180059
    .line 180060
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b$b;-><init>(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180064
    .line 180065
    .line 180066
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x134177

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
    const-class v0, Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->i()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/addrsdk/api/CitySearchApi;->list(Ljava/lang/String;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v1, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b$a;

    .line 120042
    .line 120043
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/b$a;-><init>(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
