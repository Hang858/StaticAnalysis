.class public final Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100035
    :goto_1
    return-object v0
.end method
