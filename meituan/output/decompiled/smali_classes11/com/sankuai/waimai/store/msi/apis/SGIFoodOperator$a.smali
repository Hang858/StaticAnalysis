.class public final Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->b:Lcom/meituan/msi/api/l;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->c:Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->b:Lcom/meituan/msi/api/l;

    .line 100009
    .line 100010
    const/16 v1, 0x3e8

    .line 100011
    .line 100012
    const-string v2, "increaseFoodWithPoiID msiCustomContext.getActivity() is dead or null"

    .line 100013
    .line 100014
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->c:Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->b:Lcom/meituan/msi/api/l;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/msi/shopcart/e;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/foodoperator/IncreaseFoodWithPoiIDParam;Lcom/meituan/msi/api/l;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFoodOperator$a;->b:Lcom/meituan/msi/api/l;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100030
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
