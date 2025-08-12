.class public final Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;
.super Lcom/sankuai/waimai/addrsdk/mvp/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x302106190df29cccL    # 7.351028862681717E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/addrsdk/mvp/model/a;-><init>()V

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
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x68c4dd

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
    const-string v1, "address_view_id"

    .line 180030
    .line 180031
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180032
    .line 180033
    .line 180034
    :catch_0
    const-class p1, Lcom/sankuai/waimai/addrsdk/api/AddressApi;

    .line 180035
    .line 180036
    invoke-static {p1}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    check-cast p1, Lcom/sankuai/waimai/addrsdk/api/AddressApi;

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
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/addrsdk/api/AddressApi;->delete(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    new-instance v0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$b;

    .line 180059
    .line 180060
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$b;-><init>(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-static {p1, v0}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->b(Lrx/Observable;Lrx/Subscriber;)Lrx/Subscription;

    .line 180064
    .line 180065
    .line 180066
    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xa7874b

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230033
    .line 230034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v1

    .line 230041
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    if-eqz v1, :cond_1

    .line 230046
    .line 230047
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v2

    .line 230051
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v1

    .line 230055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v3

    .line 230059
    if-nez v3, :cond_1

    .line 230060
    .line 230061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v3

    .line 230065
    if-nez v3, :cond_1

    .line 230066
    .line 230067
    const-string v3, "-"

    .line 230068
    .line 230069
    const-string v4, "-1"

    .line 230070
    .line 230071
    invoke-static {v2, v3, v1, v4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v1

    .line 230075
    goto :goto_0

    .line 230076
    :cond_1
    const-string v1, ""

    .line 230077
    .line 230078
    :goto_0
    :try_start_0
    const-string v2, "address_type"

    .line 230079
    .line 230080
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230081
    .line 230082
    .line 230083
    const-string p1, "extra"

    .line 230084
    .line 230085
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230086
    .line 230087
    .line 230088
    :catch_0
    const-class p1, Lcom/sankuai/waimai/addrsdk/api/AddressApi;

    .line 230089
    .line 230090
    invoke-static {p1}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    check-cast p1, Lcom/sankuai/waimai/addrsdk/api/AddressApi;

    .line 230095
    .line 230096
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v0

    .line 230104
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->i()Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v0

    .line 230108
    invoke-interface {p1, v1, p2, v0}, Lcom/sankuai/waimai/addrsdk/api/AddressApi;->fetchAddressList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    new-instance p2, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$a;

    .line 230113
    .line 230114
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$a;-><init>(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 230115
    .line 230116
    .line 230117
    invoke-static {p1, p2}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->b(Lrx/Observable;Lrx/Subscriber;)Lrx/Subscription;

    .line 230118
    .line 230119
    .line 230120
    return-void
.end method
