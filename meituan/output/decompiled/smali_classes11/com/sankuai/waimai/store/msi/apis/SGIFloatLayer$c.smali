.class public final Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;

.field public final synthetic c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/msi/view/f;->i(Landroid/app/Activity;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->c:Lcom/meituan/msi/api/l;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->c:Lcom/meituan/msi/api/l;

    .line 100032
    .line 100033
    const/16 v1, 0x3e8

    .line 100034
    .line 100035
    const-string v2, "Context is dead!!!"

    .line 100036
    .line 100037
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;->c:Lcom/meituan/msi/api/l;

    .line 100043
    .line 100044
    const/16 v2, 0x3ea

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
