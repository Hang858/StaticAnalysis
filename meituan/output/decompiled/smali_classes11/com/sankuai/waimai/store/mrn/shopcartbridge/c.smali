.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/c;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/g;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/g;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/c;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/c;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v1, 0x0

    .line 100029
    :goto_0
    iput v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/g;->a:I

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
