.class public final Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIPage;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;

.field public final synthetic c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->b:Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b()Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->b:Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;

    .line 100007
    .line 100008
    iget-object v3, v2, Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;->pageType:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->d(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Lcom/meituan/msi/api/extension/sgc/page/SgPageCreateParam;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->c:Lcom/meituan/msi/api/l;

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catch_0
    move-exception v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIPage$a;->c:Lcom/meituan/msi/api/l;

    .line 100023
    .line 100024
    const/16 v2, 0x3e8

    .line 100025
    .line 100026
    const-string v3, "sgPageCreate "

    .line 100027
    .line 100028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
