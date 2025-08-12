.class public final Lcom/sankuai/waimai/store/msi/shopcart/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/shopcart/e;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopping/cart/event/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$b;->a:Landroid/app/Activity;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v1, 0x0

    .line 100015
    :goto_0
    iput v1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 100016
    .line 100017
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
