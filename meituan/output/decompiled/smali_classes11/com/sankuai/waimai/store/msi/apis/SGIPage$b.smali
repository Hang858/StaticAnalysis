.class public final Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIPage;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;

.field public final synthetic c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->b:Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b()Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->a:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->b:Lcom/meituan/msi/api/extension/sgc/page/SgPageDestroyParam;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    aput-object v2, v3, v4

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x54bbf1

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->a(Landroid/app/Activity;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->c:Lcom/meituan/msi/api/l;

    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$b;->c:Lcom/meituan/msi/api/l;

    .line 100054
    .line 100055
    const/16 v2, 0x3e8

    .line 100056
    .line 100057
    const-string v3, "sgPageDestroy "

    .line 100058
    .line 100059
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
