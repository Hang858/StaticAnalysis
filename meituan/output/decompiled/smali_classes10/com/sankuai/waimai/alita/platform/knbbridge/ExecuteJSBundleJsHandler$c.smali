.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 180000
    const-string v0, ""

    .line 180001
    .line 180002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;-><init>(Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x3

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v0, v1, v2

    .line 180010
    .line 180011
    const/4 v0, 0x1

    .line 180012
    aput-object p1, v1, v0

    .line 180013
    .line 180014
    const/4 v0, 0x2

    .line 180015
    aput-object p2, v1, v0

    .line 180016
    .line 180017
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x92f83e

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;->a:Ljava/lang/String;

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler$c;->b:Ljava/util/List;

    .line 180035
    return-void
.end method
