.class public final Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;

.field public final synthetic c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->b:Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->b:Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100015
    .line 100016
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/r;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/msi/view/f;->j(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/msi/api/extension/sgc/shopcart/ShowShopcartParam;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->c:Lcom/meituan/msi/api/l;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$c;->c:Lcom/meituan/msi/api/l;

    .line 100033
    .line 100034
    const/16 v2, 0x3e8

    .line 100035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
