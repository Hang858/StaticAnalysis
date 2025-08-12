.class public Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;
.super Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75937d976409813cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;Lcom/meituan/msi/api/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x99774a

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190035
    .line 190036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    const-string v1, "addShopcartChangeListener poi_id:"

    .line 190041
    .line 190042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    iget-object v2, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    const-string v2, " poi_id_str:"

    .line 190052
    .line 190053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    iget-object v2, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id_str:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    const-string v2, " cartType:"

    .line 190062
    .line 190063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    iget-object v2, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->cartType:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id:Ljava/lang/String;

    .line 190079
    .line 190080
    iget-object v4, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id_str:Ljava/lang/String;

    .line 190081
    .line 190082
    const-wide/16 v0, 0x0

    .line 190083
    .line 190084
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190085
    .line 190086
    .line 190087
    move-result-wide v8

    .line 190088
    invoke-static {v4, v8, v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v6

    .line 190092
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;

    .line 190093
    .line 190094
    move-object v2, v0

    .line 190095
    move-object v5, p3

    .line 190096
    move-object v7, p2

    .line 190097
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/m;Ljava/lang/String;Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;J)V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance p3, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;

    invoke-direct {p3, v0}, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;-><init>(Lcom/sankuai/waimai/store/observers/a;)V

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xcc355c

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    const/16 p1, 0x3e8

    .line 160031
    .line 160032
    check-cast p2, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart$a;

    .line 160033
    .line 160034
    const-string v0, "openWMGlobalShopcart msiCustomContext.getActivity() is dead or null"

    .line 160035
    .line 160036
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart$a;->onFail(ILjava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    const-string v1, "openWMGlobalShopcart "

    .line 160047
    .line 160048
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    new-instance v1, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$b;

    .line 160056
    .line 160057
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 160061
    .line 160062
    .line 160063
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 160064
    .line 160065
    check-cast p2, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart$a;

    .line 160066
    .line 160067
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart$a;->onSuccess(Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x76a6c5

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    const/16 p1, 0x3e8

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart$c;

    .line 190036
    .line 190037
    const-string p2, "showShopcart msiCustomContext.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/api/extension/sgc/shopcart/IShopcart$c;->onFail(ILjava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190044
    .line 190045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    const-string v1, "showShopcart poiId:"

    .line 190050
    .line 190051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    iget-object v2, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->poiID:Ljava/lang/String;

    .line 190056
    .line 190057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    const-string v2, " poiIdStr:"

    .line 190061
    .line 190062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    iget-object v2, p2, Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;->poi_id_str:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190075
    .line 190076
    .line 190077
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;

    .line 190078
    .line 190079
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Lcom/meituan/msi/api/l;)V

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190087
    .line 190088
    .line 190089
    return-void
.end method
