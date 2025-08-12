.class public Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator;
.super Lcom/meituan/msi/api/extension/sgc/foodoperator/IFoodoperator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c2868e595694fd9L    # -5.872098657685582E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/foodoperator/IFoodoperator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;",
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x60a2ba

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
    const/16 v1, 0x3e8

    .line 190032
    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/foodoperator/IFoodoperator$a;

    .line 190036
    .line 190037
    const-string p1, "increaseFoodWithPoiID msiCustomContext.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/foodoperator/IFoodoperator$a;->onFail(ILjava/lang/String;)V

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
    const-string v2, "increaseFoodWithPoiID "

    .line 190050
    .line 190051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v2

    .line 190055
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;->poiID:Ljava/lang/String;

    .line 190056
    .line 190057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    iget-object v3, p2, Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;->poiIdStr:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v2

    .line 190069
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;

    .line 190073
    .line 190074
    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;)V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190082
    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :catch_0
    move-exception p1

    .line 190086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/foodoperator/IFoodoperator$a;

    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/foodoperator/IFoodoperator$a;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
